.class public final Lcom/facebook/imagepipeline/producers/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ae",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lcom/facebook/common/memory/f;

.field final c:Z

.field final d:Z

.field private final e:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;ZLcom/facebook/imagepipeline/producers/ae;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/f;",
            "Z",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ak;->a:Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/f;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ak;->b:Lcom/facebook/common/memory/f;

    .line 73
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/ak;->c:Z

    .line 74
    invoke-static {p4}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ae;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ak;->e:Lcom/facebook/imagepipeline/producers/ae;

    .line 75
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/ak;->d:Z

    .line 76
    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/e/d;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 320
    .line 4128
    iget v1, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 320
    :goto_0
    if-nez v1, :cond_2

    .line 327
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 4128
    goto :goto_0

    .line 5229
    :cond_2
    iget v1, p1, Lcom/facebook/imagepipeline/e/d;->d:I

    .line 4331
    sparse-switch v1, :sswitch_data_0

    .line 324
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7138
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6229
    :sswitch_0
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->d:I

    goto :goto_2

    .line 7141
    :cond_3
    iget v1, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    .line 327
    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 4331
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/d;Z)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x8

    .line 296
    if-nez p2, :cond_1

    move v0, v1

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 1150
    :cond_1
    iget-object v5, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 300
    if-nez v5, :cond_2

    move v0, v1

    .line 301
    goto :goto_0

    .line 1154
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    .line 304
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/e/d;)I

    move-result v0

    .line 305
    const/16 v3, 0x5a

    if-eq v0, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_5

    :cond_3
    move v3, v2

    .line 306
    :goto_1
    if-eqz v3, :cond_6

    .line 1245
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->f:I

    move v4, v0

    .line 308
    :goto_2
    if-eqz v3, :cond_7

    .line 3237
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->e:I

    move v3, v0

    .line 3271
    :goto_3
    if-nez v5, :cond_8

    .line 3272
    const/high16 v0, 0x3f800000    # 1.0f

    .line 312
    :cond_4
    :goto_4
    iget v3, v5, Lcom/facebook/imagepipeline/common/c;->d:F

    .line 3289
    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 313
    if-le v0, v1, :cond_a

    move v0, v1

    .line 314
    goto :goto_0

    .line 305
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 2237
    :cond_6
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->e:I

    move v4, v0

    goto :goto_2

    .line 3245
    :cond_7
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->f:I

    move v3, v0

    goto :goto_3

    .line 3275
    :cond_8
    iget v0, v5, Lcom/facebook/imagepipeline/common/c;->a:I

    int-to-float v0, v0

    int-to-float v6, v4

    div-float/2addr v0, v6

    .line 3276
    iget v6, v5, Lcom/facebook/imagepipeline/common/c;->b:I

    int-to-float v6, v6

    int-to-float v7, v3

    div-float/2addr v6, v7

    .line 3277
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3279
    int-to-float v6, v4

    mul-float/2addr v6, v0

    iget v7, v5, Lcom/facebook/imagepipeline/common/c;->c:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    .line 3280
    iget v0, v5, Lcom/facebook/imagepipeline/common/c;->c:F

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 3282
    :cond_9
    int-to-float v4, v3

    mul-float/2addr v4, v0

    iget v6, v5, Lcom/facebook/imagepipeline/common/c;->c:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    .line 3283
    iget v0, v5, Lcom/facebook/imagepipeline/common/c;->c:F

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_4

    .line 316
    :cond_a
    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak;->e:Lcom/facebook/imagepipeline/producers/ae;

    new-instance v1, Lcom/facebook/imagepipeline/producers/ak$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ak$a;-><init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    .line 83
    return-void
.end method
