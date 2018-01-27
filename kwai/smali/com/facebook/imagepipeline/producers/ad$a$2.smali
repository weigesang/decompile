.class final Lcom/facebook/imagepipeline/producers/ad$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ad$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ad$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ad$a;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ad$a$2;->a:Lcom/facebook/imagepipeline/producers/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ad$a$2;->a:Lcom/facebook/imagepipeline/producers/ad$a;

    monitor-enter v2

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$a$2;->a:Lcom/facebook/imagepipeline/producers/ad$a;

    .line 1078
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/ad$a;->d:Lcom/facebook/common/references/a;

    .line 171
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$a$2;->a:Lcom/facebook/imagepipeline/producers/ad$a;

    .line 2078
    iget-boolean v4, v0, Lcom/facebook/imagepipeline/producers/ad$a;->f:Z

    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$a$2;->a:Lcom/facebook/imagepipeline/producers/ad$a;

    .line 3078
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/facebook/imagepipeline/producers/ad$a;->d:Lcom/facebook/common/references/a;

    .line 173
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$a$2;->a:Lcom/facebook/imagepipeline/producers/ad$a;

    .line 4078
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/facebook/imagepipeline/producers/ad$a;->g:Z

    .line 174
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-static {v3}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ad$a$2;->a:Lcom/facebook/imagepipeline/producers/ad$a;

    .line 5211
    invoke-static {v3}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 5212
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/b;

    .line 5246
    instance-of v0, v0, Lcom/facebook/imagepipeline/e/c;

    .line 5212
    if-nez v0, :cond_2

    .line 5213
    invoke-virtual {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ad$a;->a(Lcom/facebook/common/references/a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :goto_0
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ad$a$2;->a:Lcom/facebook/imagepipeline/producers/ad$a;

    .line 6190
    monitor-enter v1

    .line 6191
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v1, Lcom/facebook/imagepipeline/producers/ad$a;->h:Z

    .line 6192
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/ad$a;->d()Z

    move-result v0

    .line 6193
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6194
    if-eqz v0, :cond_1

    .line 6195
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/ad$a;->c()V

    .line 184
    :cond_1
    return-void

    .line 174
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 5216
    :cond_2
    :try_start_4
    iget-object v0, v2, Lcom/facebook/imagepipeline/producers/ad$a;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v5, v2, Lcom/facebook/imagepipeline/producers/ad$a;->b:Ljava/lang/String;

    const-string/jumbo v6, "PostprocessorProducer"

    invoke-interface {v0, v5, v6}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5220
    :try_start_5
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/b;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/producers/ad$a;->a(Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/common/references/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    .line 5227
    :try_start_6
    iget-object v0, v2, Lcom/facebook/imagepipeline/producers/ad$a;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v5, v2, Lcom/facebook/imagepipeline/producers/ad$a;->b:Ljava/lang/String;

    const-string/jumbo v6, "PostprocessorProducer"

    iget-object v7, v2, Lcom/facebook/imagepipeline/producers/ad$a;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v8, v2, Lcom/facebook/imagepipeline/producers/ad$a;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/facebook/imagepipeline/producers/ad$a;->c:Lcom/facebook/imagepipeline/request/c;

    .line 5228
    invoke-static {v7, v8, v9}, Lcom/facebook/imagepipeline/producers/ad$a;->a(Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;)Ljava/util/Map;

    move-result-object v7

    .line 5227
    invoke-interface {v0, v5, v6, v7}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5229
    invoke-virtual {v2, v1, v4}, Lcom/facebook/imagepipeline/producers/ad$a;->a(Lcom/facebook/common/references/a;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 5231
    :try_start_7
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 180
    :catchall_1
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 5221
    :catch_0
    move-exception v0

    .line 5222
    :try_start_8
    iget-object v4, v2, Lcom/facebook/imagepipeline/producers/ad$a;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v5, v2, Lcom/facebook/imagepipeline/producers/ad$a;->b:Ljava/lang/String;

    const-string/jumbo v6, "PostprocessorProducer"

    iget-object v7, v2, Lcom/facebook/imagepipeline/producers/ad$a;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v8, v2, Lcom/facebook/imagepipeline/producers/ad$a;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/facebook/imagepipeline/producers/ad$a;->c:Lcom/facebook/imagepipeline/request/c;

    .line 5223
    invoke-static {v7, v8, v9}, Lcom/facebook/imagepipeline/producers/ad$a;->a(Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;)Ljava/util/Map;

    move-result-object v7

    .line 5222
    invoke-interface {v4, v5, v6, v0, v7}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 5224
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/producers/ad$a;->c(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 5231
    const/4 v0, 0x0

    :try_start_9
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 6193
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method
