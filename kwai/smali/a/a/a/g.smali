.class public La/a/a/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:Landroid/view/View;

.field e:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, La/a/a/g;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 147
    iget-object v0, p0, La/a/a/g;->d:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 151
    invoke-virtual {p0}, La/a/a/g;->getWidth()I

    move-result v0

    iget v1, p0, La/a/a/g;->c:I

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 153
    :cond_0
    iget-object v0, p0, La/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    :cond_1
    return-void
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, La/a/a/g;->d:Landroid/view/View;

    return-object v0
.end method

.method public getItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, La/a/a/g;->a:Landroid/view/View;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    invoke-virtual {p0}, La/a/a/g;->getWidth()I

    move-result v0

    .line 127
    invoke-virtual {p0}, La/a/a/g;->getHeight()I

    move-result v1

    .line 129
    iget-object v2, p0, La/a/a/g;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, La/a/a/g;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 131
    iget-object v3, p0, La/a/a/g;->d:Landroid/view/View;

    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 132
    iput v2, p0, La/a/a/g;->e:I

    .line 133
    iget-object v3, p0, La/a/a/g;->a:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 142
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v2, p0, La/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 135
    iget-object v2, p0, La/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, La/a/a/g;->c:I

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    iget v2, p0, La/a/a/g;->c:I

    iput v2, p0, La/a/a/g;->e:I

    .line 137
    iget-object v2, p0, La/a/a/g;->a:Landroid/view/View;

    iget v3, p0, La/a/a/g;->c:I

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 139
    :cond_1
    iput v4, p0, La/a/a/g;->e:I

    .line 140
    iget-object v2, p0, La/a/a/g;->a:Landroid/view/View;

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 82
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 87
    iget-object v0, p0, La/a/a/g;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, La/a/a/g;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v4, :cond_0

    .line 90
    iget-object v4, p0, La/a/a/g;->d:Landroid/view/View;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 90
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    .line 96
    :goto_0
    iget-object v0, p0, La/a/a/g;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    :goto_1
    iget-object v4, p0, La/a/a/g;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 104
    iget-object v5, p0, La/a/a/g;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 105
    iget-object v4, p0, La/a/a/g;->a:Landroid/view/View;

    .line 106
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 105
    invoke-virtual {v4, v3, v1}, Landroid/view/View;->measure(II)V

    .line 118
    :goto_2
    invoke-virtual {p0, v2, v0}, La/a/a/g;->setMeasuredDimension(II)V

    .line 119
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, La/a/a/g;->d:Landroid/view/View;

    .line 94
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 93
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, La/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/a/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 98
    iget v0, p0, La/a/a/g;->c:I

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 107
    :cond_2
    if-eqz v4, :cond_3

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v5, :cond_3

    .line 108
    iget-object v1, p0, La/a/a/g;->a:Landroid/view/View;

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 108
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 110
    iget-object v1, p0, La/a/a/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 112
    :cond_3
    iget-object v4, p0, La/a/a/g;->a:Landroid/view/View;

    .line 113
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 112
    invoke-virtual {v4, v3, v1}, Landroid/view/View;->measure(II)V

    .line 114
    iget-object v1, p0, La/a/a/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method
