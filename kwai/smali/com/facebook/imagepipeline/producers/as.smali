.class public final Lcom/facebook/imagepipeline/producers/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILcom/facebook/imagepipeline/common/c;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x3faaaaab

    .line 42
    if-nez p2, :cond_2

    .line 1067
    int-to-float v2, p0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 43
    int-to-float v2, v2

    const/high16 v3, 0x45000000    # 2048.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 2067
    int-to-float v2, p1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 44
    const/16 v3, 0x800

    if-lt v2, v3, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 3067
    :cond_2
    int-to-float v2, p0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 46
    iget v3, p2, Lcom/facebook/imagepipeline/common/c;->a:I

    if-lt v2, v3, :cond_3

    .line 4067
    int-to-float v2, p1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 47
    iget v3, p2, Lcom/facebook/imagepipeline/common/c;->b:I

    if-ge v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/common/c;)Z
    .locals 2

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 4229
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/e/d;->d:I

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 6237
    iget v0, p0, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 6245
    iget v1, p0, Lcom/facebook/imagepipeline/e/d;->f:I

    .line 62
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/as;->a(IILcom/facebook/imagepipeline/common/c;)Z

    move-result v0

    goto :goto_0

    .line 4245
    :sswitch_0
    iget v0, p0, Lcom/facebook/imagepipeline/e/d;->f:I

    .line 5237
    iget v1, p0, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 60
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/as;->a(IILcom/facebook/imagepipeline/common/c;)Z

    move-result v0

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
