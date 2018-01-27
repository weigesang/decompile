.class public final Lcom/facebook/imagepipeline/producers/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ac$a;
    }
.end annotation

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


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/t;
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

.field private final b:Lcom/facebook/imagepipeline/c/f;

.field private final c:Lcom/facebook/imagepipeline/producers/ae;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ac;->a:Lcom/facebook/imagepipeline/c/t;

    .line 41
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ac;->b:Lcom/facebook/imagepipeline/c/f;

    .line 42
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ac;->c:Lcom/facebook/imagepipeline/producers/ae;

    .line 43
    return-void
.end method


# virtual methods
.method public final produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 8
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
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v1

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 53
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1197
    iget-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/c;

    .line 57
    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/facebook/imagepipeline/request/c;->b()Lcom/facebook/cache/common/a;

    move-result-object v6

    if-nez v6, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac;->c:Lcom/facebook/imagepipeline/producers/ae;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    .line 87
    :goto_0
    return-void

    .line 2134
    :cond_1
    const-string/jumbo v6, "PostprocessedBitmapMemoryCacheProducer"

    .line 61
    invoke-interface {v1, v2, v6}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/ac;->b:Lcom/facebook/imagepipeline/c/f;

    .line 63
    invoke-interface {v6, v3, v4}, Lcom/facebook/imagepipeline/c/f;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ac;->a:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/c/t;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 3134
    const-string/jumbo v3, "PostprocessedBitmapMemoryCacheProducer"

    .line 69
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v5, "true"

    invoke-static {v0, v5}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    const-string/jumbo v0, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v1, v2, v0, v7}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/g;->b(F)V

    .line 72
    invoke-interface {p1, v4, v7}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 73
    invoke-virtual {v4}, Lcom/facebook/common/references/a;->close()V

    goto :goto_0

    .line 75
    :cond_3
    instance-of v4, v5, Lcom/facebook/imagepipeline/request/d;

    .line 76
    new-instance v5, Lcom/facebook/imagepipeline/producers/ac$a;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/ac;->a:Lcom/facebook/imagepipeline/c/t;

    invoke-direct {v5, p1, v3, v4, v6}, Lcom/facebook/imagepipeline/producers/ac$a;-><init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/cache/common/a;ZLcom/facebook/imagepipeline/c/t;)V

    .line 4134
    const-string/jumbo v3, "PostprocessedBitmapMemoryCacheProducer"

    .line 84
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v4, "false"

    invoke-static {v0, v4}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 81
    :cond_4
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac;->c:Lcom/facebook/imagepipeline/producers/ae;

    invoke-interface {v0, v5, p2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    goto :goto_0
.end method
