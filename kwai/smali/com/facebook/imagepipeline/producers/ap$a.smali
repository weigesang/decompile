.class final Lcom/facebook/imagepipeline/producers/ap$a;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/j",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ap;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/producers/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ap$a;->a:Lcom/facebook/imagepipeline/producers/ap;

    .line 79
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/producers/g;B)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ap$a;-><init>(Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/producers/g;)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 104
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ap$a;->a:Lcom/facebook/imagepipeline/producers/ap;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->a:Lcom/facebook/imagepipeline/producers/ap;

    .line 3025
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/ap;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 106
    if-nez v0, :cond_0

    .line 107
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ap$a;->a:Lcom/facebook/imagepipeline/producers/ap;

    .line 4025
    iget v3, v2, Lcom/facebook/imagepipeline/producers/ap;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/facebook/imagepipeline/producers/ap;->a:I

    .line 109
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ap$a;->a:Lcom/facebook/imagepipeline/producers/ap;

    .line 5025
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/ap;->c:Ljava/util/concurrent/Executor;

    .line 112
    new-instance v2, Lcom/facebook/imagepipeline/producers/ap$a$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/producers/ap$a$1;-><init>(Lcom/facebook/imagepipeline/producers/ap$a;Landroid/util/Pair;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    :cond_1
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 98
    .line 3023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 98
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/g;->b()V

    .line 99
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ap$a;->c()V

    .line 100
    return-void
.end method

.method protected final a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 84
    .line 1023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 84
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 85
    if-eqz p2, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ap$a;->c()V

    .line 88
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 92
    .line 2023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 92
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Throwable;)V

    .line 93
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ap$a;->c()V

    .line 94
    return-void
.end method
