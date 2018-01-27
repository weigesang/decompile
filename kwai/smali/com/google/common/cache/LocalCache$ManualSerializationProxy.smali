.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/d",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final concurrencyLevel:I

.field transient delegate:Lcom/google/common/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final loader:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field final maxWeight:J

.field final removalListener:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field final ticker:Lcom/google/common/base/q;

.field final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final weigher:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/h;ILcom/google/common/cache/g;Lcom/google/common/base/q;Lcom/google/common/cache/CacheLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/common/cache/h",
            "<TK;TV;>;I",
            "Lcom/google/common/cache/g",
            "<-TK;-TV;>;",
            "Lcom/google/common/base/q;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4760
    invoke-direct {p0}, Lcom/google/common/cache/d;-><init>()V

    .line 4761
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 4762
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 4763
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 4764
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 4765
    iput-wide p5, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 4766
    iput-wide p7, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 4767
    iput-wide p9, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 4768
    iput-object p11, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/h;

    .line 4769
    iput p12, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 4770
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/g;

    .line 4771
    invoke-static {}, Lcom/google/common/base/q;->b()Lcom/google/common/base/q;

    move-result-object v1

    move-object/from16 v0, p14

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/common/cache/CacheBuilder;->d:Lcom/google/common/base/q;

    move-object/from16 v0, p14

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 p14, 0x0

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/q;

    .line 4772
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/google/common/cache/CacheLoader;

    .line 4773
    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4733
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/common/cache/LocalCache;->m:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/common/cache/LocalCache;->l:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/common/cache/LocalCache;->j:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/h;

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/common/cache/LocalCache;->e:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/g;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/q;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/h;ILcom/google/common/cache/g;Lcom/google/common/base/q;Lcom/google/common/cache/CacheLoader;)V

    .line 4746
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 4808
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4809
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->recreateCacheBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v1

    .line 10828
    invoke-virtual {v1}, Lcom/google/common/cache/CacheBuilder;->d()V

    .line 10834
    iget-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->o:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v2}, Lcom/google/common/base/l;->b(ZLjava/lang/Object;)V

    .line 10830
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    .line 4810
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/b;

    .line 4811
    return-void

    .line 10834
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4814
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/b;

    return-object v0
.end method


# virtual methods
.method protected delegate()Lcom/google/common/cache/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4819
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/b;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4713
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate()Lcom/google/common/cache/b;

    move-result-object v0

    return-object v0
.end method

.method recreateCacheBuilder()Lcom/google/common/cache/CacheBuilder;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4776
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/CacheBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 5536
    iget-object v0, v3, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    const-string/jumbo v5, "Key strength was already set to %s"

    iget-object v6, v3, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v5, v6}, Lcom/google/common/base/l;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5537
    invoke-static {v4}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, v3, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    .line 4776
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 5593
    iget-object v0, v3, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    const-string/jumbo v5, "Value strength was already set to %s"

    iget-object v6, v3, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v5, v6}, Lcom/google/common/base/l;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5594
    invoke-static {v4}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, v3, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    .line 4776
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 6290
    iget-object v0, v3, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    const-string/jumbo v5, "key equivalence was already set to %s"

    iget-object v6, v3, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    invoke-static {v0, v5, v6}, Lcom/google/common/base/l;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6291
    invoke-static {v4}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, v3, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    .line 4776
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 6310
    iget-object v0, v3, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    const-string/jumbo v5, "value equivalence was already set to %s"

    iget-object v6, v3, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    invoke-static {v0, v5, v6}, Lcom/google/common/base/l;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6312
    invoke-static {v4}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, v3, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    .line 4776
    iget v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 6377
    iget v0, v3, Lcom/google/common/cache/CacheBuilder;->g:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_9

    move v0, v1

    :goto_4
    const-string/jumbo v5, "concurrency level was already set to %s"

    iget v6, v3, Lcom/google/common/cache/CacheBuilder;->g:I

    invoke-static {v0, v5, v6}, Lcom/google/common/base/l;->b(ZLjava/lang/String;I)V

    .line 6381
    if-lez v4, :cond_a

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/google/common/base/l;->a(Z)V

    .line 6382
    iput v4, v3, Lcom/google/common/cache/CacheBuilder;->g:I

    .line 4776
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/g;

    .line 6759
    iget-object v0, v3, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/g;

    if-nez v0, :cond_b

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcom/google/common/base/l;->b(Z)V

    .line 6764
    invoke-static {v4}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    iput-object v0, v3, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/g;

    .line 4784
    iput-boolean v2, v3, Lcom/google/common/cache/CacheBuilder;->e:Z

    .line 4785
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_0

    .line 4786
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7622
    iget-wide v8, v3, Lcom/google/common/cache/CacheBuilder;->m:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_c

    move v0, v1

    :goto_7
    const-string/jumbo v7, "expireAfterWrite was already set to %s ns"

    iget-wide v8, v3, Lcom/google/common/cache/CacheBuilder;->m:J

    invoke-static {v0, v7, v8, v9}, Lcom/google/common/base/l;->b(ZLjava/lang/String;J)V

    .line 7626
    cmp-long v0, v4, v12

    if-ltz v0, :cond_d

    move v0, v1

    :goto_8
    const-string/jumbo v7, "duration cannot be negative: %s %s"

    invoke-static {v0, v7, v4, v5, v6}, Lcom/google/common/base/l;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 7627
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/common/cache/CacheBuilder;->m:J

    .line 4788
    :cond_0
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_1

    .line 4789
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7658
    iget-wide v8, v3, Lcom/google/common/cache/CacheBuilder;->n:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_e

    move v0, v1

    :goto_9
    const-string/jumbo v7, "expireAfterAccess was already set to %s ns"

    iget-wide v8, v3, Lcom/google/common/cache/CacheBuilder;->n:J

    invoke-static {v0, v7, v8, v9}, Lcom/google/common/base/l;->b(ZLjava/lang/String;J)V

    .line 7662
    cmp-long v0, v4, v12

    if-ltz v0, :cond_f

    move v0, v1

    :goto_a
    const-string/jumbo v7, "duration cannot be negative: %s %s"

    invoke-static {v0, v7, v4, v5, v6}, Lcom/google/common/base/l;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 7663
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/common/cache/CacheBuilder;->n:J

    .line 4791
    :cond_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/h;

    sget-object v4, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    if-eq v0, v4, :cond_15

    .line 4792
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/h;

    .line 8488
    iget-object v0, v3, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/h;

    if-nez v0, :cond_10

    move v0, v1

    :goto_b
    invoke-static {v0}, Lcom/google/common/base/l;->b(Z)V

    .line 8489
    iget-boolean v0, v3, Lcom/google/common/cache/CacheBuilder;->e:Z

    if-eqz v0, :cond_2

    .line 8490
    iget-wide v6, v3, Lcom/google/common/cache/CacheBuilder;->h:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_11

    move v0, v1

    :goto_c
    const-string/jumbo v5, "weigher can not be combined with maximum size"

    iget-wide v6, v3, Lcom/google/common/cache/CacheBuilder;->h:J

    invoke-static {v0, v5, v6, v7}, Lcom/google/common/base/l;->b(ZLjava/lang/String;J)V

    .line 8499
    :cond_2
    invoke-static {v4}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/h;

    iput-object v0, v3, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/h;

    .line 4793
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 4794
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 9445
    iget-wide v6, v3, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_12

    move v0, v1

    :goto_d
    const-string/jumbo v6, "maximum weight was already set to %s"

    iget-wide v8, v3, Lcom/google/common/cache/CacheBuilder;->i:J

    invoke-static {v0, v6, v8, v9}, Lcom/google/common/base/l;->b(ZLjava/lang/String;J)V

    .line 9449
    iget-wide v6, v3, Lcom/google/common/cache/CacheBuilder;->h:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_13

    move v0, v1

    :goto_e
    const-string/jumbo v6, "maximum size was already set to %s"

    iget-wide v8, v3, Lcom/google/common/cache/CacheBuilder;->h:J

    invoke-static {v0, v6, v8, v9}, Lcom/google/common/base/l;->b(ZLjava/lang/String;J)V

    .line 9451
    iput-wide v4, v3, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 9452
    cmp-long v0, v4, v12

    if-ltz v0, :cond_14

    move v0, v1

    :goto_f
    const-string/jumbo v4, "maximum weight must not be negative"

    invoke-static {v0, v4}, Lcom/google/common/base/l;->a(ZLjava/lang/Object;)V

    .line 4801
    :cond_3
    :goto_10
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/q;

    if-eqz v0, :cond_4

    .line 4802
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/q;

    .line 10723
    iget-object v4, v3, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/q;

    if-nez v4, :cond_1a

    :goto_11
    invoke-static {v1}, Lcom/google/common/base/l;->b(Z)V

    .line 10724
    invoke-static {v0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/q;

    iput-object v0, v3, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/q;

    .line 4804
    :cond_4
    return-object v3

    :cond_5
    move v0, v2

    .line 5536
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 5593
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 6290
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 6310
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 6377
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 6381
    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 6759
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 7622
    goto/16 :goto_7

    :cond_d
    move v0, v2

    .line 7626
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 7658
    goto/16 :goto_9

    :cond_f
    move v0, v2

    .line 7662
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 8488
    goto/16 :goto_b

    :cond_11
    move v0, v2

    .line 8490
    goto :goto_c

    :cond_12
    move v0, v2

    .line 9445
    goto :goto_d

    :cond_13
    move v0, v2

    .line 9449
    goto :goto_e

    :cond_14
    move v0, v2

    .line 9452
    goto :goto_f

    .line 4797
    :cond_15
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 4798
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 10407
    iget-wide v6, v3, Lcom/google/common/cache/CacheBuilder;->h:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_16

    move v0, v1

    :goto_12
    const-string/jumbo v6, "maximum size was already set to %s"

    iget-wide v8, v3, Lcom/google/common/cache/CacheBuilder;->h:J

    invoke-static {v0, v6, v8, v9}, Lcom/google/common/base/l;->b(ZLjava/lang/String;J)V

    .line 10409
    iget-wide v6, v3, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_17

    move v0, v1

    :goto_13
    const-string/jumbo v6, "maximum weight was already set to %s"

    iget-wide v8, v3, Lcom/google/common/cache/CacheBuilder;->i:J

    invoke-static {v0, v6, v8, v9}, Lcom/google/common/base/l;->b(ZLjava/lang/String;J)V

    .line 10413
    iget-object v0, v3, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/h;

    if-nez v0, :cond_18

    move v0, v1

    :goto_14
    const-string/jumbo v6, "maximum size can not be combined with weigher"

    invoke-static {v0, v6}, Lcom/google/common/base/l;->b(ZLjava/lang/Object;)V

    .line 10414
    cmp-long v0, v4, v12

    if-ltz v0, :cond_19

    move v0, v1

    :goto_15
    const-string/jumbo v6, "maximum size must not be negative"

    invoke-static {v0, v6}, Lcom/google/common/base/l;->a(ZLjava/lang/Object;)V

    .line 10415
    iput-wide v4, v3, Lcom/google/common/cache/CacheBuilder;->h:J

    goto :goto_10

    :cond_16
    move v0, v2

    .line 10407
    goto :goto_12

    :cond_17
    move v0, v2

    .line 10409
    goto :goto_13

    :cond_18
    move v0, v2

    .line 10413
    goto :goto_14

    :cond_19
    move v0, v2

    .line 10414
    goto :goto_15

    :cond_1a
    move v1, v2

    .line 10723
    goto :goto_11
.end method
