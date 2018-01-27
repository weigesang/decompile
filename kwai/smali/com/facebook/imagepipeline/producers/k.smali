.class public final Lcom/facebook/imagepipeline/producers/k;
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
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/c/l;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/c/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->a:Lcom/facebook/imagepipeline/producers/ae;

    .line 49
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k;->b:Lcom/facebook/imagepipeline/c/l;

    .line 50
    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    .line 136
    :cond_0
    if-eqz p2, :cond_1

    .line 137
    const-string/jumbo v0, "cached_value_found"

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "encodedImageSize"

    .line 141
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    const-string/jumbo v0, "cached_value_found"

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 8
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
    .line 55
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1186
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Z

    .line 56
    if-nez v1, :cond_1

    .line 2118
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 2119
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2120
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 2121
    :goto_0
    return-void

    .line 2124
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k;->a:Lcom/facebook/imagepipeline/producers/ae;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "DiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k;->b:Lcom/facebook/imagepipeline/c/l;

    .line 65
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2, v6}, Lcom/facebook/imagepipeline/c/l;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v7

    .line 3074
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v3

    .line 3075
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v2

    .line 3076
    new-instance v0, Lcom/facebook/imagepipeline/producers/k$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/k$1;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    .line 67
    invoke-virtual {v7, v0}, Lbolts/g;->a(Lbolts/f;)Lbolts/g;

    .line 3152
    new-instance v0, Lcom/facebook/imagepipeline/producers/k$2;

    invoke-direct {v0, p0, v6}, Lcom/facebook/imagepipeline/producers/k$2;-><init>(Lcom/facebook/imagepipeline/producers/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/ag;)V

    goto :goto_0
.end method
