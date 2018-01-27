.class public final Lcom/facebook/drawee/generic/RoundingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

.field b:Z

.field c:[F

.field d:I

.field e:F

.field f:I

.field g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 43
    iput-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 45
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 46
    iput v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    .line 47
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    .line 48
    iput v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    if-nez v0, :cond_0

    .line 157
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 245
    if-ne p0, p1, :cond_1

    .line 246
    const/4 v0, 0x1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 252
    check-cast p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 254
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    if-ne v1, v2, :cond_0

    .line 258
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    if-ne v1, v2, :cond_0

    .line 262
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 266
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    if-ne v1, v2, :cond_0

    .line 270
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iget-object v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    iget-object v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->hashCode()I

    move-result v0

    .line 285
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 292
    return v0

    :cond_1
    move v0, v1

    .line 284
    goto :goto_0

    :cond_2
    move v0, v1

    .line 285
    goto :goto_1

    :cond_3
    move v0, v1

    .line 286
    goto :goto_2

    :cond_4
    move v0, v1

    .line 288
    goto :goto_3
.end method
