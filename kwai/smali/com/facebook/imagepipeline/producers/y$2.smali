.class final Lcom/facebook/imagepipeline/producers/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/y;->b(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/b;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ah;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/g;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/af;

.field final synthetic e:Lcom/facebook/imagepipeline/request/b;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/y;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/b;Ljava/util/List;ILcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y$2;->j:Lcom/facebook/imagepipeline/producers/y;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y$2;->a:Lcom/facebook/imagepipeline/producers/ah;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/y$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/y$2;->c:Lcom/facebook/imagepipeline/producers/g;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/y$2;->d:Lcom/facebook/imagepipeline/producers/af;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/y$2;->e:Lcom/facebook/imagepipeline/request/b;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/y$2;->f:Ljava/util/List;

    iput p8, p0, Lcom/facebook/imagepipeline/producers/y$2;->g:I

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/y$2;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/y$2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 255
    .line 2352
    invoke-virtual {p1}, Lbolts/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2353
    invoke-virtual {p1}, Lbolts/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbolts/g;->d()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 1260
    :goto_0
    if-eqz v0, :cond_4

    .line 1261
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$2;->b:Ljava/lang/String;

    const-string/jumbo v2, "MediaVariationsFallbackProducer"

    invoke-interface {v0, v1, v2, v11}, Lcom/facebook/imagepipeline/producers/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1262
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->c:Lcom/facebook/imagepipeline/producers/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/g;->b()V

    move v2, v9

    .line 1325
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 1326
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->j:Lcom/facebook/imagepipeline/producers/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$2;->c:Lcom/facebook/imagepipeline/producers/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y$2;->d:Lcom/facebook/imagepipeline/producers/af;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y$2;->e:Lcom/facebook/imagepipeline/request/b;

    .line 6081
    iget-object v3, v3, Lcom/facebook/imagepipeline/request/b;->a:Ljava/lang/String;

    .line 1326
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Ljava/lang/String;)V

    .line 255
    :cond_2
    return-object v11

    :cond_3
    move v0, v9

    .line 2353
    goto :goto_0

    .line 1264
    :cond_4
    invoke-virtual {p1}, Lbolts/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1265
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$2;->b:Ljava/lang/String;

    const-string/jumbo v3, "MediaVariationsFallbackProducer"

    invoke-virtual {p1}, Lbolts/g;->d()Ljava/lang/Exception;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4, v11}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1266
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->j:Lcom/facebook/imagepipeline/producers/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$2;->c:Lcom/facebook/imagepipeline/producers/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y$2;->d:Lcom/facebook/imagepipeline/producers/af;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/y$2;->e:Lcom/facebook/imagepipeline/request/b;

    .line 3081
    iget-object v4, v4, Lcom/facebook/imagepipeline/request/b;->a:Ljava/lang/String;

    .line 1266
    invoke-static {v0, v1, v3, v4}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Ljava/lang/String;)V

    goto :goto_1

    .line 1272
    :cond_5
    invoke-virtual {p1}, Lbolts/g;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/imagepipeline/e/d;

    .line 1273
    if-eqz v6, :cond_8

    .line 1274
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->e:Lcom/facebook/imagepipeline/request/b;

    .line 3134
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/request/b;->c:Z

    .line 1274
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->f:Ljava/util/List;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/y$2;->g:I

    .line 1276
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/b$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$2;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3150
    iget-object v1, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 1275
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/common/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v2

    .line 1278
    :goto_2
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/y$2;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/y$2;->b:Ljava/lang/String;

    const-string/jumbo v10, "MediaVariationsFallbackProducer"

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y$2;->f:Ljava/util/List;

    .line 1285
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/y$2;->e:Lcom/facebook/imagepipeline/request/b;

    .line 4143
    iget-object v4, v4, Lcom/facebook/imagepipeline/request/b;->d:Ljava/lang/String;

    .line 1281
    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 1278
    invoke-interface {v7, v8, v10, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1289
    if-eqz v5, :cond_6

    .line 1290
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$2;->b:Ljava/lang/String;

    const-string/jumbo v3, "MediaVariationsFallbackProducer"

    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1291
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->c:Lcom/facebook/imagepipeline/producers/g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/g;->b(F)V

    .line 1293
    :cond_6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->c:Lcom/facebook/imagepipeline/producers/g;

    invoke-interface {v0, v6, v5}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 1294
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/e/d;->close()V

    .line 1296
    if-eqz v5, :cond_1

    move v2, v9

    goto/16 :goto_1

    :cond_7
    move v5, v9

    .line 1275
    goto :goto_2

    .line 1297
    :cond_8
    iget v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->g:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_9

    .line 1300
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->j:Lcom/facebook/imagepipeline/producers/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$2;->c:Lcom/facebook/imagepipeline/producers/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y$2;->d:Lcom/facebook/imagepipeline/producers/af;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y$2;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/y$2;->e:Lcom/facebook/imagepipeline/request/b;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/y$2;->f:Ljava/util/List;

    iget v6, p0, Lcom/facebook/imagepipeline/producers/y$2;->g:I

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/y$2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5053
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/b;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move v2, v9

    .line 1309
    goto/16 :goto_1

    .line 1311
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$2;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$2;->b:Ljava/lang/String;

    const-string/jumbo v10, "MediaVariationsFallbackProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y$2;->a:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/y$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/y$2;->f:Ljava/util/List;

    .line 1318
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/y$2;->e:Lcom/facebook/imagepipeline/request/b;

    .line 5143
    iget-object v7, v5, Lcom/facebook/imagepipeline/request/b;->d:Ljava/lang/String;

    move v5, v9

    move v8, v9

    .line 1314
    invoke-static/range {v3 .. v8}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    .line 1311
    invoke-interface {v0, v1, v10, v3}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method
