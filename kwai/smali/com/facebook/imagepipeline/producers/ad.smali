.class public final Lcom/facebook/imagepipeline/producers/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ad$b;,
        Lcom/facebook/imagepipeline/producers/ad$c;,
        Lcom/facebook/imagepipeline/producers/ad$a;
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
.field final a:Lcom/facebook/imagepipeline/b/f;

.field final b:Ljava/util/concurrent/Executor;

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
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/b/f;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/b/f;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ae;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ad;->c:Lcom/facebook/imagepipeline/producers/ae;

    .line 51
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ad;->a:Lcom/facebook/imagepipeline/b/f;

    .line 52
    invoke-static {p3}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ad;->b:Ljava/util/concurrent/Executor;

    .line 53
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
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v3

    .line 60
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1197
    iget-object v5, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/c;

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/producers/ad$a;

    .line 62
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/ad$a;-><init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/af;)V

    .line 64
    instance-of v1, v5, Lcom/facebook/imagepipeline/request/d;

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lcom/facebook/imagepipeline/producers/ad$b;

    check-cast v5, Lcom/facebook/imagepipeline/request/d;

    invoke-direct {v1, p0, v0, v5, p2}, Lcom/facebook/imagepipeline/producers/ad$b;-><init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/ad$a;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/producers/af;)V

    move-object v0, v1

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad;->c:Lcom/facebook/imagepipeline/producers/ae;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    .line 73
    return-void

    .line 70
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/producers/ad$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/imagepipeline/producers/ad$c;-><init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/ad$a;B)V

    move-object v0, v1

    goto :goto_0
.end method
