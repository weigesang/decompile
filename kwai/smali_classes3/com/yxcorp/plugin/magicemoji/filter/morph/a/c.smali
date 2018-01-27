.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)D
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(D)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;
    .locals 10

    .prologue
    .line 222
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 223
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 224
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    neg-double v4, v6

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;-><init>(DDDD)V

    return-object v1
.end method

.method public static a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 248
    invoke-virtual {p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 250
    invoke-virtual {p3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;)",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 167
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v1, v0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 169
    iget v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    add-float/2addr v3, v4

    iput v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 170
    iget v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    add-float/2addr v0, v3

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    goto :goto_0

    .line 172
    :cond_0
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 173
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 174
    return-object v1
.end method

.method public static varargs a([Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 6

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/4 v0, 0x0

    .line 178
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v1, v0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 179
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    .line 180
    iget v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    add-float/2addr v3, v4

    iput v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 181
    iget v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    div-float/2addr v0, v5

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 184
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    div-float/2addr v0, v5

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 185
    return-object v1
.end method

.method public static b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 154
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    add-float/2addr v1, v2

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    return-object v0
.end method
