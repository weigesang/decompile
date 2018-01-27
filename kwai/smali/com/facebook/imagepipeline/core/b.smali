.class public final Lcom/facebook/imagepipeline/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/core/f;


# instance fields
.field private a:Lcom/facebook/imagepipeline/core/c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/b;->a:Lcom/facebook/imagepipeline/core/c;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;
    .locals 10

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/b;->a:Lcom/facebook/imagepipeline/core/c;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/core/c;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/c;

    move-result-object v0

    .line 1034
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 1041
    new-instance v1, Lcom/facebook/cache/disk/d$b;

    .line 1094
    iget-wide v2, p1, Lcom/facebook/cache/disk/b;->f:J

    .line 2090
    iget-wide v4, p1, Lcom/facebook/cache/disk/b;->e:J

    .line 3086
    iget-wide v6, p1, Lcom/facebook/cache/disk/b;->d:J

    .line 1044
    invoke-direct/range {v1 .. v7}, Lcom/facebook/cache/disk/d$b;-><init>(JJJ)V

    .line 1046
    new-instance v2, Lcom/facebook/cache/disk/d;

    .line 3098
    iget-object v4, p1, Lcom/facebook/cache/disk/b;->g:Lcom/facebook/cache/disk/g;

    .line 3106
    iget-object v6, p1, Lcom/facebook/cache/disk/b;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 4102
    iget-object v7, p1, Lcom/facebook/cache/disk/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 4118
    iget-boolean v9, p1, Lcom/facebook/cache/disk/b;->k:Z

    move-object v3, v0

    move-object v5, v1

    .line 1055
    invoke-direct/range {v2 .. v9}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Ljava/util/concurrent/Executor;Z)V

    .line 60
    return-object v2
.end method
