.class final Lcom/facebook/imagepipeline/producers/i$b;
.super Lcom/facebook/imagepipeline/producers/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/i;

.field private final f:Lcom/facebook/imagepipeline/decoder/e;

.field private final g:Lcom/facebook/imagepipeline/decoder/d;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/decoder/e;Lcom/facebook/imagepipeline/decoder/d;Z)V
    .locals 1
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
            "Lcom/facebook/imagepipeline/decoder/e;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 411
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i$b;->a:Lcom/facebook/imagepipeline/producers/i;

    .line 412
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/facebook/imagepipeline/producers/i$c;-><init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Z)V

    .line 413
    invoke-static {p4}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/e;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/i$b;->f:Lcom/facebook/imagepipeline/decoder/e;

    .line 414
    invoke-static {p5}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/i$b;->g:Lcom/facebook/imagepipeline/decoder/d;

    .line 415
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/producers/i$b;->h:I

    .line 416
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/e/d;)I
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$b;->f:Lcom/facebook/imagepipeline/decoder/e;

    .line 2267
    iget v0, v0, Lcom/facebook/imagepipeline/decoder/e;->b:I

    .line 444
    return v0
.end method

.method protected final declared-synchronized a(Lcom/facebook/imagepipeline/e/d;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 420
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/i$c;->a(Lcom/facebook/imagepipeline/e/d;Z)Z

    move-result v1

    .line 421
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->e(Lcom/facebook/imagepipeline/e/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1220
    iget-object v2, p1, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 422
    sget-object v3, Lcom/facebook/b/b;->a:Lcom/facebook/b/c;

    if-ne v2, v3, :cond_3

    .line 423
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i$b;->f:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/decoder/e;->a(Lcom/facebook/imagepipeline/e/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 439
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 426
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i$b;->f:Lcom/facebook/imagepipeline/decoder/e;

    .line 1274
    iget v2, v2, Lcom/facebook/imagepipeline/decoder/e;->a:I

    .line 427
    iget v3, p0, Lcom/facebook/imagepipeline/producers/i$b;->h:I

    if-le v2, v3, :cond_0

    .line 431
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i$b;->g:Lcom/facebook/imagepipeline/decoder/d;

    iget v4, p0, Lcom/facebook/imagepipeline/producers/i$b;->h:I

    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/decoder/d;->a(I)I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i$b;->f:Lcom/facebook/imagepipeline/decoder/e;

    .line 1281
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/decoder/e;->c:Z

    .line 432
    if-eqz v3, :cond_0

    .line 437
    :cond_2
    iput v2, p0, Lcom/facebook/imagepipeline/producers/i$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v0, v1

    .line 439
    goto :goto_0

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c()Lcom/facebook/imagepipeline/e/g;
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$b;->g:Lcom/facebook/imagepipeline/decoder/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i$b;->f:Lcom/facebook/imagepipeline/decoder/e;

    .line 2274
    iget v1, v1, Lcom/facebook/imagepipeline/decoder/e;->a:I

    .line 449
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/decoder/d;->b(I)Lcom/facebook/imagepipeline/e/g;

    move-result-object v0

    return-object v0
.end method
