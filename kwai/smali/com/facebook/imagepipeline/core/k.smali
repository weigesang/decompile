.class public final Lcom/facebook/imagepipeline/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/ContentResolver;

.field b:Landroid/content/res/Resources;

.field c:Landroid/content/res/AssetManager;

.field final d:Lcom/facebook/common/memory/a;

.field final e:Lcom/facebook/imagepipeline/decoder/b;

.field final f:Lcom/facebook/imagepipeline/decoder/d;

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Lcom/facebook/imagepipeline/core/e;

.field final k:Lcom/facebook/common/memory/f;

.field final l:Lcom/facebook/imagepipeline/c/e;

.field final m:Lcom/facebook/imagepipeline/c/e;

.field final n:Lcom/facebook/imagepipeline/c/l;

.field final o:Lcom/facebook/imagepipeline/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lcom/facebook/imagepipeline/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lcom/facebook/imagepipeline/c/f;

.field final r:Lcom/facebook/imagepipeline/c/r;

.field final s:Lcom/facebook/imagepipeline/c/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final t:Lcom/facebook/imagepipeline/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/imagepipeline/core/e;Lcom/facebook/common/memory/f;Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/q;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/f;I)V
    .locals 5
    .param p15    # Lcom/facebook/imagepipeline/c/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/core/e;",
            "Lcom/facebook/common/memory/f;",
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;",
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/r;",
            "Lcom/facebook/imagepipeline/c/q;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/b/f;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/imagepipeline/core/k;->a:Landroid/content/ContentResolver;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/imagepipeline/core/k;->b:Landroid/content/res/Resources;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/imagepipeline/core/k;->c:Landroid/content/res/AssetManager;

    .line 129
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/k;->d:Lcom/facebook/common/memory/a;

    .line 130
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/k;->e:Lcom/facebook/imagepipeline/decoder/b;

    .line 131
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/k;->f:Lcom/facebook/imagepipeline/decoder/d;

    .line 132
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/core/k;->g:Z

    .line 133
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/core/k;->h:Z

    .line 134
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/core/k;->i:Z

    .line 136
    iput-object p8, p0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 137
    iput-object p9, p0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    .line 139
    iput-object p10, p0, Lcom/facebook/imagepipeline/core/k;->p:Lcom/facebook/imagepipeline/c/t;

    .line 140
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/k;->o:Lcom/facebook/imagepipeline/c/t;

    .line 141
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/k;->l:Lcom/facebook/imagepipeline/c/e;

    .line 142
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/k;->m:Lcom/facebook/imagepipeline/c/e;

    .line 143
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/k;->r:Lcom/facebook/imagepipeline/c/r;

    .line 144
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/k;->s:Lcom/facebook/imagepipeline/c/q;

    .line 145
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/k;->q:Lcom/facebook/imagepipeline/c/f;

    .line 147
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/k;->t:Lcom/facebook/imagepipeline/b/f;

    .line 149
    if-lez p18, :cond_0

    .line 150
    new-instance v4, Lcom/facebook/imagepipeline/c/aa;

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p16

    move/from16 v3, p18

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/imagepipeline/c/aa;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;I)V

    iput-object v4, p0, Lcom/facebook/imagepipeline/core/k;->n:Lcom/facebook/imagepipeline/c/l;

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v4, Lcom/facebook/imagepipeline/c/z;

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p16

    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/imagepipeline/c/z;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;)V

    iput-object v4, p0, Lcom/facebook/imagepipeline/core/k;->n:Lcom/facebook/imagepipeline/c/l;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ao;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ao;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 341
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ao;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/a;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/ae;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TT;>;)",
            "Lcom/facebook/imagepipeline/producers/an",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 336
    new-instance v0, Lcom/facebook/imagepipeline/producers/an;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/an;-><init>(Lcom/facebook/imagepipeline/producers/ae;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/ae;ZZ)Lcom/facebook/imagepipeline/producers/ak;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;ZZ)",
            "Lcom/facebook/imagepipeline/producers/ak;"
        }
    .end annotation

    .prologue
    .line 327
    new-instance v0, Lcom/facebook/imagepipeline/producers/ak;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 328
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    if-eqz p2, :cond_0

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/k;->g:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/ak;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;ZLcom/facebook/imagepipeline/producers/ae;Z)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/facebook/imagepipeline/producers/u;
    .locals 4

    .prologue
    .line 265
    new-instance v0, Lcom/facebook/imagepipeline/producers/u;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 266
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/k;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/producers/w;
    .locals 3

    .prologue
    .line 277
    new-instance v0, Lcom/facebook/imagepipeline/producers/w;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 278
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/w;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;)V

    return-object v0
.end method

.method public final c(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/at;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/at;"
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Lcom/facebook/imagepipeline/producers/at;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 357
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/at;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Lcom/facebook/imagepipeline/producers/ae;)V

    return-object v0
.end method
