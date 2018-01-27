.class public final Lcom/facebook/drawee/drawable/n;
.super Lcom/facebook/drawee/drawable/g;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/drawee/drawable/o$b;

.field c:Ljava/lang/Object;

.field public d:Landroid/graphics/PointF;

.field e:I

.field f:I

.field g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/o$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/PointF;

    .line 40
    iput v1, p0, Lcom/facebook/drawee/drawable/n;->e:I

    .line 41
    iput v1, p0, Lcom/facebook/drawee/drawable/n;->f:I

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->h:Landroid/graphics/Matrix;

    .line 56
    iput-object p2, p0, Lcom/facebook/drawee/drawable/n;->a:Lcom/facebook/drawee/drawable/o$b;

    .line 57
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->a:Lcom/facebook/drawee/drawable/o$b;

    instance-of v0, v0, Lcom/facebook/drawee/drawable/o$k;

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->a:Lcom/facebook/drawee/drawable/o$b;

    check-cast v0, Lcom/facebook/drawee/drawable/o$k;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/o$k;->a()Ljava/lang/Object;

    move-result-object v3

    .line 143
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->c:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v2

    .line 144
    :goto_0
    iput-object v3, p0, Lcom/facebook/drawee/drawable/n;->c:Ljava/lang/Object;

    .line 146
    :goto_1
    iget v3, p0, Lcom/facebook/drawee/drawable/n;->e:I

    .line 147
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/facebook/drawee/drawable/n;->f:I

    .line 148
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v3, v4, :cond_2

    :cond_1
    move v1, v2

    .line 149
    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->b()V

    .line 152
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 143
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/n;->b(Landroid/graphics/Matrix;)V

    .line 209
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/n;->c()V

    .line 210
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 213
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/drawee/drawable/o$b;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->a:Lcom/facebook/drawee/drawable/o$b;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/facebook/drawee/drawable/n;->a:Lcom/facebook/drawee/drawable/o$b;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->c:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->b()V

    .line 87
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->invalidateSelf()V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->b()V

    .line 64
    return-object v0
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, p0, Lcom/facebook/drawee/drawable/n;->e:I

    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Lcom/facebook/drawee/drawable/n;->f:I

    .line 167
    if-lez v3, :cond_0

    if-gtz v4, :cond_1

    .line 168
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 169
    iput-object v7, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/Matrix;

    .line 198
    :goto_0
    return-void

    .line 174
    :cond_1
    if-ne v3, v1, :cond_2

    if-ne v4, v5, :cond_2

    .line 175
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 176
    iput-object v7, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/Matrix;

    goto :goto_0

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->a:Lcom/facebook/drawee/drawable/o$b;

    sget-object v5, Lcom/facebook/drawee/drawable/o$b;->a:Lcom/facebook/drawee/drawable/o$b;

    if-ne v1, v5, :cond_3

    .line 183
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 184
    iput-object v7, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/Matrix;

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v0, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->a:Lcom/facebook/drawee/drawable/o$b;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->h:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/PointF;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    :goto_1
    iget-object v7, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/PointF;

    if-eqz v7, :cond_4

    iget-object v6, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    :cond_4
    invoke-interface/range {v0 .. v6}, Lcom/facebook/drawee/drawable/o$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 197
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->h:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_5
    move v5, v6

    .line 190
    goto :goto_1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/n;->c()V

    .line 122
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 125
    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 126
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->b()V

    .line 137
    return-void
.end method
