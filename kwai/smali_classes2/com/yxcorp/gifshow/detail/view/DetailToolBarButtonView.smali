.class public Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private b:F

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->b:F

    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->b:F

    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->b:F

    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x437f0000    # 255.0f

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 81
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->b:F

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 87
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v0, 0x2

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getWidth()I

    move-result v5

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v5, v6

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getHeight()I

    move-result v6

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    .line 87
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->c:F

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_1

    .line 98
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v0, 0x2

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getWidth()I

    move-result v5

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v5, v1

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getHeight()I

    move-result v5

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    .line 101
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 114
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    :cond_1
    return-void
.end method

.method public setBottomResourceId(I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 66
    iput p1, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->b:F

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->c:F

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->invalidate()V

    .line 69
    return-void
.end method
