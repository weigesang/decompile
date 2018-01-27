.class final Lcom/facebook/imagepipeline/producers/ad$a;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/j",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/producers/ah;

.field final b:Ljava/lang/String;

.field final c:Lcom/facebook/imagepipeline/request/c;

.field d:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field final synthetic i:Lcom/facebook/imagepipeline/producers/ad;

.field private j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/c;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->i:Lcom/facebook/imagepipeline/producers/ad;

    .line 104
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$a;->d:Lcom/facebook/common/references/a;

    .line 91
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->f:Z

    .line 93
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->g:Z

    .line 95
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->h:Z

    .line 105
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ad$a;->a:Lcom/facebook/imagepipeline/producers/ah;

    .line 106
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ad$a;->b:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ad$a;->c:Lcom/facebook/imagepipeline/request/c;

    .line 108
    new-instance v0, Lcom/facebook/imagepipeline/producers/ad$a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ad$a$1;-><init>(Lcom/facebook/imagepipeline/producers/ad$a;Lcom/facebook/imagepipeline/producers/ad;)V

    invoke-interface {p6, v0}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/ag;)V

    .line 115
    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/c;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Postprocessor"

    invoke-interface {p2}, Lcom/facebook/imagepipeline/request/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized f()Z
    .locals 1

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ad$a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->j:Z

    if-eqz v1, :cond_0

    .line 288
    const/4 v0, 0x0

    monitor-exit p0

    .line 295
    :goto_0
    return v0

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->d:Lcom/facebook/common/references/a;

    .line 291
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/ad$a;->d:Lcom/facebook/common/references/a;

    .line 292
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/producers/ad$a;->j:Z

    .line 293
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/b;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/e/c;

    .line 1119
    iget-object v1, v0, Lcom/facebook/imagepipeline/e/c;->a:Landroid/graphics/Bitmap;

    .line 252
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ad$a;->c:Lcom/facebook/imagepipeline/request/c;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ad$a;->i:Lcom/facebook/imagepipeline/producers/ad;

    .line 2037
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/ad;->a:Lcom/facebook/imagepipeline/b/f;

    .line 252
    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/request/c;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/b/f;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 2164
    iget v0, v0, Lcom/facebook/imagepipeline/e/c;->b:I

    .line 255
    :try_start_0
    new-instance v2, Lcom/facebook/imagepipeline/e/c;

    .line 256
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/b;->d()Lcom/facebook/imagepipeline/e/g;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/imagepipeline/e/c;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/e/g;I)V

    .line 255
    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 258
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method protected final a()V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ad$a;->e()V

    .line 138
    return-void
.end method

.method final a(Lcom/facebook/common/references/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 263
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ad$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ad$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3023
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 264
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 266
    :cond_2
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    check-cast p1, Lcom/facebook/common/references/a;

    .line 5119
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5121
    if-eqz p2, :cond_0

    .line 5122
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/ad$a;->a(Lcom/facebook/common/references/a;Z)V

    .line 5147
    :cond_0
    :goto_0
    return-void

    .line 5145
    :cond_1
    monitor-enter p0

    .line 5146
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ad$a;->j:Z

    if-eqz v0, :cond_2

    .line 5147
    monitor-exit p0

    goto :goto_0

    .line 5154
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5149
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$a;->d:Lcom/facebook/common/references/a;

    .line 5150
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->d:Lcom/facebook/common/references/a;

    .line 5151
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/ad$a;->f:Z

    .line 5152
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->g:Z

    .line 5153
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ad$a;->d()Z

    move-result v1

    .line 5154
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5155
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 5156
    if-eqz v1, :cond_0

    .line 5157
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ad$a;->c()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ad$a;->c(Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$a;->i:Lcom/facebook/imagepipeline/producers/ad;

    .line 1037
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/ad;->b:Ljava/util/concurrent/Executor;

    .line 162
    new-instance v1, Lcom/facebook/imagepipeline/producers/ad$a$2;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/producers/ad$a$2;-><init>(Lcom/facebook/imagepipeline/producers/ad$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method final c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ad$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 270
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Throwable;)V

    .line 272
    :cond_0
    return-void
.end method

.method final declared-synchronized d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 200
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->d:Lcom/facebook/common/references/a;

    .line 201
    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ad$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ad$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 276
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/g;->b()V

    .line 278
    :cond_0
    return-void
.end method
