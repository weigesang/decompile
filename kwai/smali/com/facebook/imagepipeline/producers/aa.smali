.class public final Lcom/facebook/imagepipeline/producers/aa;
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
.field final a:Lcom/facebook/common/memory/f;

.field final b:Lcom/facebook/common/memory/a;

.field final c:Lcom/facebook/imagepipeline/producers/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/ab;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aa;->a:Lcom/facebook/common/memory/f;

    .line 59
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aa;->b:Lcom/facebook/common/memory/a;

    .line 60
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/aa;->c:Lcom/facebook/imagepipeline/producers/ab;

    .line 61
    return-void
.end method

.method static a(Lcom/facebook/common/memory/h;ZLcom/facebook/imagepipeline/producers/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/h;",
            "Z",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/facebook/common/memory/h;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v3

    .line 165
    const/4 v2, 0x0

    .line 167
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/e/d;

    invoke-direct {v1, v3}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/d;->d()V

    .line 169
    invoke-interface {p2, v1, p1}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    invoke-static {v1}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    .line 172
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 173
    return-void

    .line 171
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    .line 172
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 171
    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 3
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
    .line 65
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v0

    .line 66
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa;->c:Lcom/facebook/imagepipeline/producers/ab;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ab;->a(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/p;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aa;->c:Lcom/facebook/imagepipeline/producers/ab;

    new-instance v2, Lcom/facebook/imagepipeline/producers/aa$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/producers/aa$1;-><init>(Lcom/facebook/imagepipeline/producers/aa;Lcom/facebook/imagepipeline/producers/p;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/ab;->a(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/ab$a;)V

    .line 85
    return-void
.end method
