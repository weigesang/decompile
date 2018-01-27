.class public final Lcom/facebook/imagepipeline/producers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ae",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/t;
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

.field private final b:Lcom/facebook/imagepipeline/c/f;

.field private final c:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o;->a:Lcom/facebook/imagepipeline/c/t;

    .line 38
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o;->b:Lcom/facebook/imagepipeline/c/f;

    .line 39
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o;->c:Lcom/facebook/imagepipeline/producers/ae;

    .line 40
    return-void
.end method


# virtual methods
.method public final produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v2

    .line 49
    const-string/jumbo v3, "EncodedMemoryCacheProducer"

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/o;->b:Lcom/facebook/imagepipeline/c/f;

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/o;->a:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/c/t;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    :try_start_0
    new-instance v5, Lcom/facebook/imagepipeline/e/d;

    invoke-direct {v5, v4}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 1213
    iput-object v3, v5, Lcom/facebook/imagepipeline/e/d;->h:Lcom/facebook/cache/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    const-string/jumbo v3, "EncodedMemoryCacheProducer"

    .line 63
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v6, "true"

    .line 64
    invoke-static {v0, v6}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 60
    :cond_0
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    const-string/jumbo v0, "EncodedMemoryCacheProducer"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/g;->b(F)V

    .line 68
    const/4 v0, 0x1

    invoke-interface {p1, v5, v0}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-static {v5}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 100
    :goto_0
    return-void

    .line 71
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v5}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 75
    :cond_1
    :try_start_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v5

    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 76
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v6

    if-lt v5, v6, :cond_3

    .line 77
    const-string/jumbo v3, "EncodedMemoryCacheProducer"

    .line 80
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v5, "false"

    .line 81
    invoke-static {v0, v5}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 77
    :cond_2
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    const-string/jumbo v0, "EncodedMemoryCacheProducer"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 88
    :cond_3
    :try_start_5
    new-instance v5, Lcom/facebook/imagepipeline/producers/o$a;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/o;->a:Lcom/facebook/imagepipeline/c/t;

    invoke-direct {v5, p1, v6, v3}, Lcom/facebook/imagepipeline/producers/o$a;-><init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/c/t;Lcom/facebook/cache/common/a;)V

    .line 91
    const-string/jumbo v3, "EncodedMemoryCacheProducer"

    .line 94
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v6, "false"

    .line 95
    invoke-static {v0, v6}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 91
    :cond_4
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->c:Lcom/facebook/imagepipeline/producers/ae;

    invoke-interface {v0, v5, p2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0
.end method
