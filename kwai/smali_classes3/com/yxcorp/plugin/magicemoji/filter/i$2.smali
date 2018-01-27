.class final Lcom/yxcorp/plugin/magicemoji/filter/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/i;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/high16 v12, 0x43340000    # 180.0f

    const-wide/16 v10, 0x0

    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 364
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/i;)I

    move-result v2

    const-string/jumbo v3, "m_roll"

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    add-float/2addr v4, v12

    float-to-double v4, v4

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    double-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(ILjava/lang/String;F)V

    .line 366
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/i;)I

    move-result v2

    const-string/jumbo v3, "m_yaw"

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    float-to-double v4, v4

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    double-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(ILjava/lang/String;F)V

    .line 368
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/i;)I

    move-result v2

    const-string/jumbo v3, "m_pitch"

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    float-to-double v4, v0

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    double-to-float v0, v4

    invoke-static {v2, v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(ILjava/lang/String;F)V

    .line 373
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/i;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/i;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "m_roll_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    add-float/2addr v4, v12

    float-to-double v4, v4

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    double-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(ILjava/lang/String;F)V

    .line 383
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/i;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "m_yaw_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    float-to-double v4, v4

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    double-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(ILjava/lang/String;F)V

    .line 385
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/i;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "m_pitch_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    float-to-double v4, v0

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    double-to-float v0, v4

    invoke-static {v2, v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(ILjava/lang/String;F)V

    .line 373
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>()V

    goto :goto_1

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x65

    .line 391
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/i;->c(Lcom/yxcorp/plugin/magicemoji/filter/i;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 393
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/i;->c(Lcom/yxcorp/plugin/magicemoji/filter/i;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x65

    if-lt v0, v1, :cond_5

    .line 399
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->d(Lcom/yxcorp/plugin/magicemoji/filter/i;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 400
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->e(Lcom/yxcorp/plugin/magicemoji/filter/i;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 401
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/i;->f(Lcom/yxcorp/plugin/magicemoji/filter/i;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 402
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v0, v3, v0

    .line 405
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 406
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/i;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    .line 408
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->g(Lcom/yxcorp/plugin/magicemoji/filter/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 412
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 413
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/i;->f(Lcom/yxcorp/plugin/magicemoji/filter/i;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 414
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v1, v2, v1

    move v2, v1

    .line 416
    :goto_4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x65

    add-int/2addr v1, v2

    .line 420
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 426
    :goto_5
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/i;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 427
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/i;->g(Lcom/yxcorp/plugin/magicemoji/filter/i;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_3

    .line 423
    :catch_1
    move-exception v1

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v1, v10, v11, v10, v11}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(DD)V

    goto :goto_5

    .line 430
    :cond_5
    return-void

    :cond_6
    move v2, v1

    goto :goto_4
.end method
