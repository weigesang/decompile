.class public Lcom/yxcorp/plugin/live/widget/LiveUserView;
.super Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/view/animation/DecelerateInterpolator;

.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;-><init>(Landroid/content/Context;)V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d:Landroid/graphics/RectF;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->j:Z

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:F

    .line 45
    const/high16 v0, 0x422e0000    # 43.5f

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->m:F

    .line 54
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d:Landroid/graphics/RectF;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->j:Z

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:F

    .line 45
    const/high16 v0, 0x422e0000    # 43.5f

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->m:F

    .line 59
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d:Landroid/graphics/RectF;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->j:Z

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:F

    .line 45
    const/high16 v0, 0x422e0000    # 43.5f

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->m:F

    .line 124
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b()V

    .line 125
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_img_devote_head_light:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->e:Landroid/graphics/Bitmap;

    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->f:Landroid/graphics/Matrix;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->h:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->invalidate()V

    .line 50
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x442f0000    # 700.0f

    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const-wide/16 v4, 0x2bc

    .line 129
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->i:Z

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->j:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 146
    long-to-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v9

    .line 2189
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->g:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 146
    mul-float/2addr v0, v8

    .line 149
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 151
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    .line 153
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d:Landroid/graphics/RectF;

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d:Landroid/graphics/RectF;

    const/high16 v3, -0x3dcc0000    # -45.0f

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 160
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 162
    long-to-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v9

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->m:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v6

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->m:F

    sub-float/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->f:Landroid/graphics/Matrix;

    neg-float v2, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->d:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->c:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1644

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->b:J

    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->invalidate()V

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->i:Z

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->invalidate()V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->onMeasure(II)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->e:Landroid/graphics/Bitmap;

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 106
    invoke-static {v0, v1, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->e:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:F

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->m:F

    .line 111
    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->j:Z

    .line 115
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/facebook/drawee/drawable/m;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/facebook/drawee/drawable/m;

    .line 1197
    iget v0, v0, Lcom/facebook/drawee/drawable/m;->c:I

    .line 83
    if-eq v0, p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/facebook/drawee/drawable/m;

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:F

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/drawable/m;->a(IF)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/drawee/drawable/m;-><init>(I)V

    .line 89
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:F

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/drawable/m;->a(IF)V

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/m;->a(Z)V

    .line 91
    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setBorderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/LiveUserView;->l:F

    .line 98
    return-void
.end method
