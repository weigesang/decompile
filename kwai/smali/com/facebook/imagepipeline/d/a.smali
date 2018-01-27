.class public abstract Lcom/facebook/imagepipeline/d/a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource",
        "<TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/al;

.field private final b:Lcom/facebook/imagepipeline/f/c;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/al;",
            "Lcom/facebook/imagepipeline/f/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/facebook/imagepipeline/d/a;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 39
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/a;->b:Lcom/facebook/imagepipeline/f/c;

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/a;->b:Lcom/facebook/imagepipeline/f/c;

    .line 1067
    iget-object v1, p2, Lcom/facebook/imagepipeline/producers/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 41
    iget-object v2, p0, Lcom/facebook/imagepipeline/d/a;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 1082
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/d;->c:Ljava/lang/Object;

    .line 42
    iget-object v3, p0, Lcom/facebook/imagepipeline/d/a;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 2072
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/facebook/imagepipeline/d/a;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 44
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/al;->f()Z

    move-result v4

    .line 40
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/f/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 3049
    new-instance v0, Lcom/facebook/imagepipeline/d/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/a$1;-><init>(Lcom/facebook/imagepipeline/d/a;)V

    .line 45
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/a;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 29
    .line 4084
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4085
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/a;->b:Lcom/facebook/imagepipeline/f/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/a;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 5067
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4086
    iget-object v2, p0, Lcom/facebook/imagepipeline/d/a;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 5072
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 4087
    iget-object v3, p0, Lcom/facebook/imagepipeline/d/a;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 4089
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/al;->f()Z

    move-result v3

    .line 4085
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/f/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 29
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/a;F)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/a;->a(F)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;Z)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    if-eqz p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/a;->b:Lcom/facebook/imagepipeline/f/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/a;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 3067
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 76
    iget-object v2, p0, Lcom/facebook/imagepipeline/d/a;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 3072
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lcom/facebook/imagepipeline/d/a;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 78
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/al;->f()Z

    move-result v3

    .line 75
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/f/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 81
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/a;->b:Lcom/facebook/imagepipeline/f/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/a;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 4072
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 103
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/f/c;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/a;->a:Lcom/facebook/imagepipeline/producers/al;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/al;->i()V

    .line 106
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final declared-synchronized h()V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/a;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
