.class public final Lcom/facebook/imagepipeline/producers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/i$b;,
        Lcom/facebook/imagepipeline/producers/i$a;,
        Lcom/facebook/imagepipeline/producers/i$c;
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
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lcom/facebook/imagepipeline/decoder/b;

.field final c:Z

.field final d:Z

.field private final e:Lcom/facebook/common/memory/a;

.field private final f:Lcom/facebook/imagepipeline/decoder/d;

.field private final g:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/imagepipeline/producers/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->e:Lcom/facebook/common/memory/a;

    .line 80
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->a:Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {p3}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->b:Lcom/facebook/imagepipeline/decoder/b;

    .line 82
    invoke-static {p4}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->f:Lcom/facebook/imagepipeline/decoder/d;

    .line 83
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/i;->c:Z

    .line 84
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/i;->d:Z

    .line 85
    invoke-static {p8}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ae;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->g:Lcom/facebook/imagepipeline/producers/ae;

    .line 86
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/i;->h:Z

    .line 87
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
    .line 93
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1130
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 95
    invoke-static {v0}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/facebook/imagepipeline/producers/i$a;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/i;->h:Z

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/i$a;-><init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Z)V

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i;->g:Lcom/facebook/imagepipeline/producers/ae;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    .line 110
    return-void

    .line 101
    :cond_0
    new-instance v4, Lcom/facebook/imagepipeline/decoder/e;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->e:Lcom/facebook/common/memory/a;

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/decoder/e;-><init>(Lcom/facebook/common/memory/a;)V

    .line 102
    new-instance v0, Lcom/facebook/imagepipeline/producers/i$b;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/i;->f:Lcom/facebook/imagepipeline/decoder/d;

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/producers/i;->h:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/i$b;-><init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/decoder/e;Lcom/facebook/imagepipeline/decoder/d;Z)V

    goto :goto_0
.end method
