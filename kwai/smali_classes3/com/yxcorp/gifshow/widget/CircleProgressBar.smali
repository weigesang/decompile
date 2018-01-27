.class public final Lcom/yxcorp/gifshow/widget/CircleProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;
    }
.end annotation


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field private f:Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

.field private g:I


# virtual methods
.method public final getStatus()Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->f:Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    return-object v0
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v3, v0, v1

    .line 201
    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v4, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-direct {v1, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 204
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    int-to-float v1, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    int-to-float v2, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    int-to-float v3, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x5

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 205
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    int-to-float v1, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    int-to-float v2, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0xa

    int-to-float v3, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    int-to-float v1, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    int-to-float v2, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    mul-int/lit8 v0, v0, 0xd

    div-int/lit8 v0, v0, 0xa

    int-to-float v3, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 162
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 165
    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->b:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 168
    if-eq v0, v4, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 172
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 175
    :cond_0
    if-eq v1, v4, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 178
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 182
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setStatus(Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->f:Lcom/yxcorp/gifshow/widget/CircleProgressBar$Status;

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleProgressBar;->invalidate()V

    .line 136
    return-void
.end method
