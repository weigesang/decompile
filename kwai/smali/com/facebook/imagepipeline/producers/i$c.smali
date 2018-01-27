.class abstract Lcom/facebook/imagepipeline/producers/i$c;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/j",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/ah;

.field final b:Lcom/facebook/imagepipeline/producers/af;

.field final c:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/i;

.field private final f:Lcom/facebook/imagepipeline/common/a;

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Z)V
    .locals 4
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
            "Z)V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i$c;->d:Lcom/facebook/imagepipeline/producers/i;

    .line 128
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    .line 129
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i$c;->b:Lcom/facebook/imagepipeline/producers/af;

    .line 130
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c;->a:Lcom/facebook/imagepipeline/producers/ah;

    .line 131
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1166
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/a;

    .line 131
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c;->f:Lcom/facebook/imagepipeline/common/a;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/i$c;->g:Z

    .line 133
    new-instance v0, Lcom/facebook/imagepipeline/producers/i$c$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/imagepipeline/producers/i$c$1;-><init>(Lcom/facebook/imagepipeline/producers/i$c;Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/af;)V

    .line 149
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 2048
    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/i;->a:Ljava/util/concurrent/Executor;

    .line 149
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i$c;->f:Lcom/facebook/imagepipeline/common/a;

    iget v3, v3, Lcom/facebook/imagepipeline/common/a;->a:I

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/i$c;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c;->b:Lcom/facebook/imagepipeline/producers/af;

    new-instance v1, Lcom/facebook/imagepipeline/producers/i$c$2;

    invoke-direct {v1, p0, p1, p4}, Lcom/facebook/imagepipeline/producers/i$c$2;-><init>(Lcom/facebook/imagepipeline/producers/i$c;Lcom/facebook/imagepipeline/producers/i;Z)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/ag;)V

    .line 166
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/e/b;JLcom/facebook/imagepipeline/e/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .param p1    # Lcom/facebook/imagepipeline/e/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/b;",
            "J",
            "Lcom/facebook/imagepipeline/e/g;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i$c;->b:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 312
    :goto_0
    return-object v0

    .line 285
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-interface {p4}, Lcom/facebook/imagepipeline/e/g;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 288
    instance-of v3, p1, Lcom/facebook/imagepipeline/e/c;

    if-eqz v3, :cond_1

    .line 289
    check-cast p1, Lcom/facebook/imagepipeline/e/c;

    .line 2119
    iget-object v3, p1, Lcom/facebook/imagepipeline/e/c;->a:Landroid/graphics/Bitmap;

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 293
    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 294
    const-string/jumbo v5, "bitmapSize"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string/jumbo v3, "queueTime"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string/jumbo v0, "hasGoodQuality"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string/jumbo v0, "isFinal"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string/jumbo v0, "encodedImageSize"

    invoke-interface {v4, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string/jumbo v0, "imageFormat"

    invoke-interface {v4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string/jumbo v0, "requestedImageSize"

    invoke-interface {v4, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string/jumbo v0, "sampleSize"

    invoke-interface {v4, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static {v4}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 305
    const-string/jumbo v4, "queueTime"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string/jumbo v0, "hasGoodQuality"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string/jumbo v0, "isFinal"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string/jumbo v0, "encodedImageSize"

    invoke-interface {v3, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string/jumbo v0, "imageFormat"

    invoke-interface {v3, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string/jumbo v0, "requestedImageSize"

    invoke-interface {v3, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string/jumbo v0, "sampleSize"

    invoke-interface {v3, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static {v3}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/i$c;Lcom/facebook/imagepipeline/e/d;Z)V
    .locals 11

    .prologue
    .line 112
    .line 5204
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/i$c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->e(Lcom/facebook/imagepipeline/e/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5270
    :cond_0
    :goto_0
    return-void

    .line 6220
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 5209
    if-eqz v0, :cond_2

    .line 7064
    iget-object v6, v0, Lcom/facebook/b/c;->b:Ljava/lang/String;

    .line 5216
    :goto_1
    if-eqz p1, :cond_3

    .line 5217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7237
    iget v1, p1, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 5217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7245
    iget v1, p1, Lcom/facebook/imagepipeline/e/d;->f:I

    .line 5217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7253
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->g:I

    .line 5218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 5225
    :goto_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c;->b:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 8150
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 5226
    if-eqz v0, :cond_4

    .line 5227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/facebook/imagepipeline/common/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/facebook/imagepipeline/common/c;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5232
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->d()J

    move-result-wide v2

    .line 5233
    if-eqz p2, :cond_5

    .line 5234
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/d;->c()I

    move-result v0

    .line 5235
    :goto_4
    if-eqz p2, :cond_6

    sget-object v4, Lcom/facebook/imagepipeline/e/f;->a:Lcom/facebook/imagepipeline/e/g;

    .line 5237
    :goto_5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i$c;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/i$c;->b:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "DecodeProducer"

    invoke-interface {v1, v5, v10}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5240
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i$c;->d:Lcom/facebook/imagepipeline/producers/i;

    .line 9048
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/i;->b:Lcom/facebook/imagepipeline/decoder/b;

    .line 5240
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/i$c;->f:Lcom/facebook/imagepipeline/common/a;

    invoke-interface {v1, p1, v0, v4, v5}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/e/d;ILcom/facebook/imagepipeline/e/g;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/e/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    move-object v0, p0

    move v5, p2

    .line 5256
    :try_start_2
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/i$c;->a(Lcom/facebook/imagepipeline/e/b;JLcom/facebook/imagepipeline/e/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 5265
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i$c;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i$c;->b:Lcom/facebook/imagepipeline/producers/af;

    .line 5266
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9342
    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 9344
    :try_start_3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/i$c;->a(Z)V

    .line 10023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 9345
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9347
    :try_start_4
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5269
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    goto/16 :goto_0

    .line 5212
    :cond_2
    const-string/jumbo v6, "unknown"

    goto/16 :goto_1

    .line 5221
    :cond_3
    const-string/jumbo v7, "unknown"

    .line 5222
    const-string/jumbo v9, "unknown"

    goto/16 :goto_2

    .line 5229
    :cond_4
    const-string/jumbo v8, "unknown"

    goto :goto_3

    .line 5234
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/i$c;->a(Lcom/facebook/imagepipeline/e/d;)I

    move-result v0

    goto :goto_4

    .line 5235
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i$c;->c()Lcom/facebook/imagepipeline/e/g;

    move-result-object v4

    goto :goto_5

    .line 5241
    :catch_0
    move-exception v0

    move-object v10, v0

    .line 5242
    const/4 v1, 0x0

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/i$c;->a(Lcom/facebook/imagepipeline/e/b;JLcom/facebook/imagepipeline/e/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 5251
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i$c;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i$c;->b:Lcom/facebook/imagepipeline/producers/af;

    .line 5252
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "DecodeProducer"

    invoke-interface {v1, v2, v3, v10, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 5253
    invoke-direct {p0, v10}, Lcom/facebook/imagepipeline/producers/i$c;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5269
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    goto/16 :goto_0

    .line 9347
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5269
    :catchall_1
    move-exception v0

    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    throw v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 328
    monitor-enter p0

    .line 329
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/i$c;->g:Z

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    monitor-exit p0

    .line 336
    :goto_0
    return-void

    .line 3023
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 332
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/g;->b(F)V

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/i$c;->g:Z

    .line 334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/i$c;->a(Z)V

    .line 4023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 356
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Throwable;)V

    .line 357
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/i$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/e/d;)I
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i$c;->d()V

    .line 195
    return-void
.end method

.method protected final a(F)V
    .locals 1

    .prologue
    .line 184
    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, p1

    invoke-super {p0, v0}, Lcom/facebook/imagepipeline/producers/j;->a(F)V

    .line 185
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 112
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 5170
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->e(Lcom/facebook/imagepipeline/e/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5171
    new-instance v0, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string/jumbo v1, "Encoded image is not valid."

    invoke-direct {v0, v1}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/i$c;->c(Ljava/lang/Throwable;)V

    .line 5172
    :cond_0
    :goto_0
    return-void

    .line 5174
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/i$c;->a(Lcom/facebook/imagepipeline/e/d;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5177
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c;->b:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/af;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5178
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/i$c;->c(Ljava/lang/Throwable;)V

    .line 190
    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/e/d;Z)Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lcom/facebook/imagepipeline/e/d;Z)Z

    move-result v0

    return v0
.end method

.method protected abstract c()Lcom/facebook/imagepipeline/e/g;
.end method

.method final d()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/i$c;->a(Z)V

    .line 5023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 364
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/g;->b()V

    .line 365
    return-void
.end method
