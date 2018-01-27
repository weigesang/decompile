.class public Lcom/facebook/cache/disk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/d$b;,
        Lcom/facebook/cache/disk/d$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:J


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:J

.field private final i:Lcom/facebook/cache/common/CacheEventListener;

.field private j:J

.field private final k:J

.field private final l:Lcom/facebook/common/statfs/StatFsHelper;

.field private final m:Lcom/facebook/cache/disk/c;

.field private final n:Lcom/facebook/cache/disk/g;

.field private final o:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final p:Z

.field private final q:Lcom/facebook/cache/disk/d$a;

.field private final r:Lcom/facebook/common/time/a;

.field private final s:Ljava/lang/Object;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    const-class v0, Lcom/facebook/cache/disk/d;

    sput-object v0, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/d;->c:J

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/d;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    .line 163
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->b:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->e:J

    .line 164
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->f:J

    .line 165
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->h:J

    .line 166
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->a()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/common/statfs/StatFsHelper;

    .line 168
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    .line 170
    iput-object p2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/g;

    .line 172
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->j:J

    .line 174
    iput-object p4, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 176
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->a:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->k:J

    .line 178
    iput-object p5, p0, Lcom/facebook/cache/disk/d;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 180
    new-instance v0, Lcom/facebook/cache/disk/d$a;

    invoke-direct {v0}, Lcom/facebook/cache/disk/d$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    .line 185
    invoke-static {}, Lcom/facebook/common/time/b;->b()Lcom/facebook/common/time/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    .line 187
    iput-boolean p7, p0, Lcom/facebook/cache/disk/d;->p:Z

    .line 189
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    .line 191
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->g:Ljava/util/concurrent/CountDownLatch;

    .line 194
    new-instance v0, Lcom/facebook/cache/disk/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/d$1;-><init>(Lcom/facebook/cache/disk/d;)V

    invoke-interface {p6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->g:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method

.method private a(Lcom/facebook/cache/disk/c$b;Ljava/lang/String;)Lcom/facebook/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 346
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/cache/disk/c$b;->a()Lcom/facebook/a/a;

    move-result-object v0

    .line 348
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-interface {v0}, Lcom/facebook/a/a;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/cache/disk/d$a;->b(JJ)V

    .line 350
    monitor-exit v1

    return-object v0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lcom/facebook/cache/disk/c$b;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    .line 1473
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v6

    .line 1474
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cache/disk/d;->b()Z

    move-result v7

    .line 1571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    .line 1572
    invoke-interface {v2}, Lcom/facebook/cache/disk/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 1575
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/common/statfs/StatFsHelper;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/cache/disk/d;->f:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    .line 1578
    invoke-virtual {v8}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v8

    sub-long v8, v4, v8

    .line 2112
    invoke-virtual {v3}, Lcom/facebook/common/statfs/StatFsHelper;->b()V

    .line 2183
    invoke-virtual {v3}, Lcom/facebook/common/statfs/StatFsHelper;->b()V

    .line 2211
    iget-object v4, v3, Lcom/facebook/common/statfs/StatFsHelper;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->tryLock()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 2213
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v10, v3, Lcom/facebook/common/statfs/StatFsHelper;->d:J

    sub-long/2addr v4, v10

    sget-wide v10, Lcom/facebook/common/statfs/StatFsHelper;->a:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_0

    .line 2214
    invoke-virtual {v3}, Lcom/facebook/common/statfs/StatFsHelper;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2217
    :cond_0
    :try_start_2
    iget-object v4, v3, Lcom/facebook/common/statfs/StatFsHelper;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2187
    :cond_1
    sget-object v4, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    if-ne v2, v4, :cond_4

    iget-object v2, v3, Lcom/facebook/common/statfs/StatFsHelper;->b:Landroid/os/StatFs;

    .line 2188
    :goto_1
    if-eqz v2, :cond_6

    .line 2190
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_5

    .line 2191
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    .line 2192
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    .line 2197
    :goto_2
    mul-long/2addr v2, v4

    .line 2115
    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    .line 2116
    cmp-long v2, v2, v8

    if-ltz v2, :cond_7

    const/4 v2, 0x0

    .line 1579
    :goto_4
    if-eqz v2, :cond_8

    .line 1580
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/cache/disk/d;->e:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/cache/disk/d;->h:J

    .line 1479
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v2

    .line 1482
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/cache/disk/d;->h:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    if-nez v7, :cond_2

    .line 1483
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->b()V

    .line 1484
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cache/disk/d;->b()Z

    .line 1488
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/cache/disk/d;->h:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 1489
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/cache/disk/d;->h:J

    const-wide/16 v4, 0x9

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    div-long v8, v2, v4

    sget-object v7, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2502
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v2}, Lcom/facebook/cache/disk/c;->d()Ljava/util/Collection;

    move-result-object v2

    .line 2548
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sget-wide v10, Lcom/facebook/cache/disk/d;->c:J

    add-long/2addr v4, v10

    .line 2549
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2550
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2551
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/c$a;

    .line 2552
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->b()J

    move-result-wide v12

    cmp-long v12, v12, v4

    if-lez v12, :cond_9

    .line 2553
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 2503
    :catch_0
    move-exception v2

    .line 2504
    :try_start_4
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "evictAboveSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2507
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2509
    throw v2

    .line 1493
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 1572
    :cond_3
    :try_start_5
    sget-object v2, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    goto/16 :goto_0

    .line 2217
    :catchall_1
    move-exception v2

    iget-object v3, v3, Lcom/facebook/common/statfs/StatFsHelper;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    .line 2187
    :cond_4
    iget-object v2, v3, Lcom/facebook/common/statfs/StatFsHelper;->c:Landroid/os/StatFs;

    goto/16 :goto_1

    .line 2194
    :cond_5
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v4, v3

    .line 2195
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    goto/16 :goto_2

    .line 2199
    :cond_6
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    .line 2118
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 1582
    :cond_8
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/cache/disk/d;->f:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/cache/disk/d;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 2555
    :cond_9
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2558
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/g;

    invoke-interface {v2}, Lcom/facebook/cache/disk/g;->a()Lcom/facebook/cache/disk/f;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2559
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2512
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v12

    .line 2513
    sub-long v14, v12, v8

    .line 2514
    const/4 v3, 0x0

    .line 2515
    const-wide/16 v4, 0x0

    .line 2516
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/c$a;

    .line 2517
    cmp-long v11, v4, v14

    if-gtz v11, :cond_c

    .line 2520
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v11, v2}, Lcom/facebook/cache/disk/c;->a(Lcom/facebook/cache/disk/c$a;)J

    move-result-wide v16

    .line 2521
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2522
    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    if-lez v11, :cond_b

    .line 2523
    add-int/lit8 v3, v3, 0x1

    .line 2524
    add-long v4, v4, v16

    .line 2525
    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v11

    .line 2526
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 3079
    iput-object v2, v11, Lcom/facebook/cache/disk/i;->b:Ljava/lang/String;

    .line 3131
    iput-object v7, v11, Lcom/facebook/cache/disk/i;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 4089
    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/facebook/cache/disk/i;->c:J

    .line 2528
    sub-long v16, v12, v4

    .line 4099
    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/facebook/cache/disk/i;->e:J

    .line 4109
    iput-wide v8, v11, Lcom/facebook/cache/disk/i;->d:J

    .line 2532
    invoke-virtual {v11}, Lcom/facebook/cache/disk/i;->b()V

    :cond_b
    move-wide/from16 v20, v4

    move v4, v3

    move-wide/from16 v2, v20

    move-wide/from16 v20, v2

    move v3, v4

    move-wide/from16 v4, v20

    .line 2534
    goto :goto_7

    .line 2535
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    neg-long v4, v4

    neg-int v3, v3

    int-to-long v8, v3

    invoke-virtual {v2, v4, v5, v8, v9}, Lcom/facebook/cache/disk/d$a;->b(JJ)V

    .line 2536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v2}, Lcom/facebook/cache/disk/c;->b()V

    .line 1493
    :cond_d
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lcom/facebook/cache/disk/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;

    move-result-object v2

    return-object v2
.end method

.method static synthetic a(Lcom/facebook/cache/disk/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    return-object v0
.end method

.method private b()Z
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 697
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 698
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->j:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/cache/disk/d;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 701
    :cond_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->c()Z

    move-result v0

    .line 703
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/d;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->b()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 23
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 708
    const-wide/16 v8, 0x0

    .line 709
    const/4 v7, 0x0

    .line 710
    const/4 v6, 0x0

    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v4, 0x0

    .line 713
    const-wide/16 v2, -0x1

    .line 714
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/time/a;

    invoke-interface {v10}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v14

    .line 715
    sget-wide v10, Lcom/facebook/cache/disk/d;->c:J

    add-long v16, v14, v10

    .line 717
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 718
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    move-object v12, v10

    .line 725
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v10}, Lcom/facebook/cache/disk/c;->d()Ljava/util/Collection;

    move-result-object v10

    .line 726
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move/from16 v22, v4

    move-wide v4, v2

    move/from16 v3, v22

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/c$a;

    .line 727
    add-int/lit8 v9, v8, 0x1

    .line 728
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->c()J

    move-result-wide v18

    add-long v10, v10, v18

    .line 731
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->b()J

    move-result-wide v18

    cmp-long v8, v18, v16

    if-lez v8, :cond_2

    .line 732
    const/4 v8, 0x1

    .line 733
    add-int/lit8 v7, v6, 0x1

    .line 734
    int-to-long v0, v3

    move-wide/from16 v18, v0

    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->c()J

    move-result-wide v20

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v6, v0

    .line 735
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->b()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v4, v2

    move v3, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto :goto_1

    .line 719
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v10, :cond_1

    .line 720
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object v12, v10

    goto :goto_0

    .line 722
    :cond_1
    const/4 v10, 0x0

    move-object v12, v10

    goto :goto_0

    .line 736
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v8, :cond_3

    .line 737
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    move v8, v9

    .line 739
    goto :goto_1

    .line 740
    :cond_4
    if-eqz v7, :cond_5

    .line 741
    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Future timestamp found in "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " files , with a total size of "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bytes, and a maximum time delta of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->d()J

    move-result-wide v2

    int-to-long v4, v8

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_8

    .line 750
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/cache/disk/d;->p:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    if-eq v2, v12, :cond_7

    .line 751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v2, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 754
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    int-to-long v4, v8

    invoke-virtual {v2, v10, v11, v4, v5}, Lcom/facebook/cache/disk/d$a;->a(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 764
    :cond_8
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/facebook/cache/disk/d;->j:J

    .line 765
    const/4 v2, 0x1

    :goto_2
    return v2

    .line 756
    :catch_0
    move-exception v2

    .line 757
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calcFileCacheSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    const/4 v2, 0x0

    goto :goto_2
.end method

.method static synthetic c(Lcom/facebook/cache/disk/d;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cache/disk/d;->t:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/cache/disk/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->g:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/common/a;)Lcom/facebook/a/a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 253
    .line 254
    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v4

    .line 1068
    iput-object p1, v4, Lcom/facebook/cache/disk/i;->a:Lcom/facebook/cache/common/a;

    .line 257
    :try_start_0
    iget-object v5, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/a;)Ljava/util/List;

    move-result-object v6

    .line 260
    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    move-object v0, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 261
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1079
    iput-object v0, v4, Lcom/facebook/cache/disk/i;->b:Ljava/lang/String;

    .line 263
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v2, v0, p1}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v2

    .line 264
    if-nez v2, :cond_0

    .line 260
    add-int/lit8 v3, v3, 0x1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_0

    :cond_0
    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 268
    :cond_1
    if-nez v0, :cond_2

    .line 270
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 275
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    invoke-virtual {v4}, Lcom/facebook/cache/disk/i;->b()V

    :goto_2
    return-object v0

    .line 273
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    :catch_0
    move-exception v0

    .line 278
    :try_start_4
    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 1120
    iput-object v0, v4, Lcom/facebook/cache/disk/i;->f:Ljava/io/IOException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    invoke-virtual {v4}, Lcom/facebook/cache/disk/i;->b()V

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/facebook/cache/disk/i;->b()V

    throw v0
.end method

.method public final a(Lcom/facebook/cache/common/a;Lcom/facebook/cache/common/g;)Lcom/facebook/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    invoke-static {}, Lcom/facebook/cache/disk/i;->a()Lcom/facebook/cache/disk/i;

    move-result-object v1

    .line 5068
    iput-object p1, v1, Lcom/facebook/cache/disk/i;->a:Lcom/facebook/cache/common/a;

    .line 362
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 364
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/b;->b(Lcom/facebook/cache/common/a;)Ljava/lang/String;

    move-result-object v0

    .line 365
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5079
    iput-object v0, v1, Lcom/facebook/cache/disk/i;->b:Ljava/lang/String;

    .line 369
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/String;Lcom/facebook/cache/common/a;)Lcom/facebook/cache/disk/c$b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 371
    :try_start_2
    invoke-interface {v2, p2}, Lcom/facebook/cache/disk/c$b;->a(Lcom/facebook/cache/common/g;)V

    .line 373
    invoke-direct {p0, v2, v0}, Lcom/facebook/cache/disk/d;->a(Lcom/facebook/cache/disk/c$b;Ljava/lang/String;)Lcom/facebook/a/a;

    move-result-object v0

    .line 374
    invoke-interface {v0}, Lcom/facebook/a/a;->b()J

    move-result-wide v4

    .line 5089
    iput-wide v4, v1, Lcom/facebook/cache/disk/i;->c:J

    .line 374
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    .line 375
    invoke-virtual {v3}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v4

    .line 5099
    iput-wide v4, v1, Lcom/facebook/cache/disk/i;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    :try_start_3
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 380
    sget-object v2, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    const-string/jumbo v3, "Failed to delete temp file"

    invoke-static {v2, v3}, Lcom/facebook/common/c/a;->d(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 389
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/cache/disk/i;->b()V

    return-object v0

    .line 365
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 379
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 380
    sget-object v2, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    const-string/jumbo v3, "Failed to delete temp file"

    invoke-static {v2, v3}, Lcom/facebook/common/c/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 383
    :catch_0
    move-exception v0

    .line 5120
    :try_start_6
    iput-object v0, v1, Lcom/facebook/cache/disk/i;->f:Ljava/io/IOException;

    .line 386
    sget-object v2, Lcom/facebook/cache/disk/d;->b:Ljava/lang/Class;

    const-string/jumbo v3, "Failed inserting a file into the cache"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 389
    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/cache/disk/i;->b()V

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 595
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->c()V

    .line 598
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->q:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->b()V

    .line 608
    monitor-exit v1

    return-void

    .line 600
    :catch_0
    move-exception v0

    .line 601
    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearAll: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/facebook/cache/common/a;)V
    .locals 5

    .prologue
    .line 395
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 398
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/a;)Ljava/util/List;

    move-result-object v3

    .line 399
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 400
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 401
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v4, v0}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;)J

    .line 402
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    :try_start_1
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/facebook/cache/common/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 613
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v3

    .line 615
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/a;)Ljava/util/List;

    move-result-object v4

    move v2, v1

    .line 616
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 617
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 618
    iget-object v5, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const/4 v0, 0x1

    monitor-exit v3

    .line 622
    :goto_1
    return v0

    .line 616
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 622
    :cond_1
    monitor-exit v3

    move v0, v1

    goto :goto_1

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lcom/facebook/cache/common/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 628
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->s:Ljava/lang/Object;

    monitor-enter v4

    .line 629
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/d;->c(Lcom/facebook/cache/common/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 644
    :goto_0
    return v0

    .line 634
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/a;)Ljava/util/List;

    move-result-object v5

    move v3, v2

    .line 635
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 636
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 637
    iget-object v6, p0, Lcom/facebook/cache/disk/d;->m:Lcom/facebook/cache/disk/c;

    invoke-interface {v6, v0, p1}, Lcom/facebook/cache/disk/c;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 638
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    :try_start_2
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 635
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 642
    :cond_2
    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
