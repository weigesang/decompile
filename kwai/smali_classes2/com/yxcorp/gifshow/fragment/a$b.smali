.class final Lcom/yxcorp/gifshow/fragment/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:Z

.field c:Z

.field final d:Ljava/lang/Object;

.field final synthetic e:Lcom/yxcorp/gifshow/fragment/a;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/a;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    .line 331
    const-string/jumbo v0, "recording-updater"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 307
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b;->d:Ljava/lang/Object;

    .line 309
    new-instance v0, Lcom/yxcorp/gifshow/fragment/a$b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/a$b$1;-><init>(Lcom/yxcorp/gifshow/fragment/a$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b;->f:Ljava/lang/Runnable;

    .line 332
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/a$b;->c:Z

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/a$b;->b:Z

    .line 351
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/a$b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 353
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/fragment/a;->z:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/a$b;->a:J

    .line 359
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/fragment/a$b;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/a$b;->b:Z

    if-nez v0, :cond_1

    .line 360
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/a$b;->c:Z

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 362
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/a$b;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 364
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/a$b;->d:Ljava/lang/Object;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    iget-wide v2, p0, Lcom/yxcorp/gifshow/fragment/a$b;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/a$b;->a:J

    goto :goto_1

    .line 366
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/a$b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 371
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b;->d:Ljava/lang/Object;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/a$b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 373
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 376
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/a$b;->b:Z

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a;->E:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/a$b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/a$b$2;-><init>(Lcom/yxcorp/gifshow/fragment/a$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 384
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2
.end method
