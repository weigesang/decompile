.class public Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ae",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final EXTRA_CACHED_VALUE_FOUND:Ljava/lang/String; = "cached_value_found"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "BitmapMemoryCacheProducer"


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/c/f;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMemoryCache:Lcom/facebook/imagepipeline/c/t;
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


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/c/t;

    .line 38
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/c/f;

    .line 39
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/ae;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/c/t;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/c/t;

    return-object v0
.end method


# virtual methods
.method protected getProducerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const-string/jumbo v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v2

    .line 48
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->d()Ljava/lang/Object;

    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/c/f;

    invoke-interface {v5, v0, v4}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v4

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/c/t;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v5}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/b;->d()Lcom/facebook/imagepipeline/e/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/e/g;->c()Z

    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v8, "true"

    .line 63
    invoke-static {v0, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v2, v3, v7, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v9}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/g;->b(F)V

    .line 68
    :cond_0
    invoke-interface {p1, v5, v6}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 69
    invoke-virtual {v5}, Lcom/facebook/common/references/a;->close()V

    .line 70
    if-eqz v6, :cond_2

    .line 96
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v5, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 76
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v5

    if-lt v0, v5, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v5, "false"

    .line 81
    invoke-static {v0, v5}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    invoke-interface {p1, v1, v9}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 81
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->wrapConsumer(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/producers/g;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v1, "cached_value_found"

    const-string/jumbo v5, "false"

    .line 93
    invoke-static {v1, v5}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 89
    :cond_5
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/ae;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    goto :goto_1
.end method

.method protected wrapConsumer(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/producers/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;",
            "Lcom/facebook/cache/common/a;",
            ")",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/cache/common/a;)V

    return-object v0
.end method
