.class final Lcom/facebook/imagepipeline/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/cache/common/a;

.field final synthetic c:Lcom/facebook/imagepipeline/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/e$2;->c:Lcom/facebook/imagepipeline/c/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/e$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/cache/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/imagepipeline/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e$2;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/imagepipeline/c/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/cache/common/a;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/c/ab;->b(Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Lcom/facebook/imagepipeline/c/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "Found image for %s in staging area"

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/cache/common/a;

    invoke-interface {v3}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/cache/common/a;

    .line 1213
    iput-object v1, v0, Lcom/facebook/imagepipeline/e/d;->h:Lcom/facebook/cache/common/a;

    .line 198
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    invoke-static {}, Lcom/facebook/imagepipeline/c/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 200
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/d;->close()V

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 181
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/c/e;->b()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Did not find image for %s in staging area"

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/cache/common/a;

    invoke-interface {v2}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e$2;->c:Lcom/facebook/imagepipeline/c/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/cache/common/a;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/a;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 188
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 189
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/cache/common/a;

    .line 2213
    iput-object v2, v0, Lcom/facebook/imagepipeline/e/d;->h:Lcom/facebook/cache/common/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 205
    :cond_3
    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/e$2;->a()Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    return-object v0
.end method
