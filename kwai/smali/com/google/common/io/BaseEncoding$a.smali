.class final Lcom/google/common/io/BaseEncoding$a;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final o:[C

.field final p:I

.field final q:I

.field final r:I

.field final s:I

.field private final t:Ljava/lang/String;

.field private final u:[B

.field private final v:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 425
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    .line 426
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->t:Ljava/lang/String;

    .line 427
    invoke-static {p2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->o:[C

    .line 429
    :try_start_0
    array-length v0, p2

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Lcom/google/common/math/b;->a(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/common/io/BaseEncoding$a;->q:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    iget v0, p0, Lcom/google/common/io/BaseEncoding$a;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 440
    const/16 v2, 0x8

    :try_start_1
    div-int/2addr v2, v0

    iput v2, p0, Lcom/google/common/io/BaseEncoding$a;->r:I

    .line 441
    iget v2, p0, Lcom/google/common/io/BaseEncoding$a;->q:I

    div-int v0, v2, v0

    iput v0, p0, Lcom/google/common/io/BaseEncoding$a;->s:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$a;->p:I

    .line 448
    const/16 v0, 0x80

    new-array v4, v0, [B

    .line 449
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 450
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 451
    aget-char v5, p2, v0

    .line 1154
    sget-object v2, Lcom/google/common/base/b$b;->o:Lcom/google/common/base/b$b;

    .line 452
    invoke-virtual {v2, v5}, Lcom/google/common/base/b;->b(C)Z

    move-result v2

    const-string/jumbo v6, "Non-ASCII character: %s"

    invoke-static {v2, v6, v5}, Lcom/google/common/base/l;->a(ZLjava/lang/String;C)V

    .line 453
    aget-byte v2, v4, v5

    if-ne v2, v7, :cond_0

    move v2, v3

    :goto_1
    const-string/jumbo v6, "Duplicate character: %s"

    invoke-static {v2, v6, v5}, Lcom/google/common/base/l;->a(ZLjava/lang/String;C)V

    .line 454
    int-to-byte v2, v0

    aput-byte v2, v4, v5

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal alphabet length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 442
    :catch_1
    move-exception v0

    .line 443
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal alphabet "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v2, v1

    .line 453
    goto :goto_1

    .line 456
    :cond_1
    iput-object v4, p0, Lcom/google/common/io/BaseEncoding$a;->u:[B

    .line 458
    iget v0, p0, Lcom/google/common/io/BaseEncoding$a;->r:I

    new-array v0, v0, [Z

    .line 459
    :goto_2
    iget v2, p0, Lcom/google/common/io/BaseEncoding$a;->s:I

    if-ge v1, v2, :cond_2

    .line 460
    mul-int/lit8 v2, v1, 0x8

    iget v4, p0, Lcom/google/common/io/BaseEncoding$a;->q:I

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4, v5}, Lcom/google/common/math/b;->a(IILjava/math/RoundingMode;)I

    move-result v2

    aput-boolean v3, v0, v2

    .line 459
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 462
    :cond_2
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->v:[Z

    .line 463
    return-void
.end method

.method static synthetic a(Lcom/google/common/io/BaseEncoding$a;)[C
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->o:[C

    return-object v0
.end method


# virtual methods
.method public final b(C)Z
    .locals 2

    .prologue
    .line 2154
    sget-object v0, Lcom/google/common/base/b$b;->o:Lcom/google/common/base/b$b;

    .line 532
    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->u:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 542
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$a;

    if-eqz v0, :cond_0

    .line 543
    check-cast p1, Lcom/google/common/io/BaseEncoding$a;

    .line 544
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->o:[C

    iget-object v1, p1, Lcom/google/common/io/BaseEncoding$a;->o:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    .line 546
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->o:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->t:Ljava/lang/String;

    return-object v0
.end method
