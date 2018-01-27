.class public final Lcom/facebook/drawee/b/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/facebook/drawee/drawable/o$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/RectF;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 74
    const/16 v0, 0x50

    iput v0, p0, Lcom/facebook/drawee/b/a;->i:I

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Matrix;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->a()V

    .line 90
    return-void
.end method

.method private varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 231
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/facebook/drawee/b/a;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/b/a;->r:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233
    iget v0, p0, Lcom/facebook/drawee/b/a;->r:I

    iget v1, p0, Lcom/facebook/drawee/b/a;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/b/a;->r:I

    .line 234
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/facebook/drawee/b/a;->a:I

    .line 94
    iput v0, p0, Lcom/facebook/drawee/b/a;->b:I

    .line 95
    iput v0, p0, Lcom/facebook/drawee/b/a;->c:I

    .line 96
    iput v0, p0, Lcom/facebook/drawee/b/a;->g:I

    .line 97
    iput v0, p0, Lcom/facebook/drawee/b/a;->h:I

    .line 98
    iput-object v1, p0, Lcom/facebook/drawee/b/a;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 116
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    .line 118
    return-void

    .line 116
    :cond_0
    const-string/jumbo p1, "none"

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 163
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    const/16 v1, -0x6800

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object v10, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    iget v3, p0, Lcom/facebook/drawee/b/a;->a:I

    iget v4, p0, Lcom/facebook/drawee/b/a;->b:I

    iget-object v0, p0, Lcom/facebook/drawee/b/a;->d:Lcom/facebook/drawee/drawable/o$b;

    .line 1241
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 1242
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 1244
    if-lez v8, :cond_0

    if-lez v7, :cond_0

    if-lez v3, :cond_0

    if-gtz v4, :cond_4

    .line 1248
    :cond_0
    const v0, 0x66f44336

    .line 170
    :goto_0
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget v0, p0, Lcom/facebook/drawee/b/a;->n:I

    iput v0, p0, Lcom/facebook/drawee/b/a;->q:I

    .line 179
    iget v0, p0, Lcom/facebook/drawee/b/a;->o:I

    iput v0, p0, Lcom/facebook/drawee/b/a;->r:I

    .line 181
    const-string/jumbo v0, "ID: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const-string/jumbo v0, "D: %dx%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const-string/jumbo v0, "I: %dx%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/drawee/b/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/drawee/b/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const-string/jumbo v0, "I: %d KiB"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/drawee/b/a;->c:I

    div-int/lit16 v3, v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    const-string/jumbo v0, "i format: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_1
    iget v0, p0, Lcom/facebook/drawee/b/a;->g:I

    if-lez v0, :cond_2

    .line 189
    const-string/jumbo v0, "anim: f %d, l %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/drawee/b/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/drawee/b/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->d:Lcom/facebook/drawee/drawable/o$b;

    if-eqz v0, :cond_3

    .line 192
    const-string/jumbo v0, "scale: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->d:Lcom/facebook/drawee/drawable/o$b;

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_3
    return-void

    .line 1251
    :cond_4
    if-eqz v0, :cond_7

    .line 1253
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iput v5, v2, Landroid/graphics/Rect;->top:I

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 1254
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Rect;

    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 1255
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 1257
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1260
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/drawee/drawable/o$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 1262
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1263
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    int-to-float v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1264
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    int-to-float v1, v4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1266
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1268
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 1269
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v2, v1

    .line 1271
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1272
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1276
    :goto_1
    int-to-float v2, v1

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v5

    .line 1277
    int-to-float v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    .line 1278
    int-to-float v6, v0

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v7

    .line 1279
    int-to-float v7, v0

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    .line 1282
    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1283
    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1286
    int-to-float v3, v1

    cmpg-float v2, v3, v2

    if-gez v2, :cond_5

    int-to-float v2, v0

    cmpg-float v2, v2, v6

    if-gez v2, :cond_5

    .line 1288
    const v0, 0x664caf50

    goto/16 :goto_0

    .line 1289
    :cond_5
    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_6

    int-to-float v0, v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    .line 1291
    const v0, 0x66ff9800

    goto/16 :goto_0

    .line 1293
    :cond_6
    const v0, 0x66f44336

    goto/16 :goto_0

    :cond_7
    move v0, v7

    move v1, v8

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 206
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/16 v3, 0x50

    .line 150
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1213
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1214
    const/16 v1, 0x28

    const/16 v2, 0xc

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1215
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->j:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1217
    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/facebook/drawee/b/a;->p:I

    .line 1218
    iget v0, p0, Lcom/facebook/drawee/b/a;->i:I

    if-ne v0, v3, :cond_0

    .line 1219
    iget v0, p0, Lcom/facebook/drawee/b/a;->p:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/b/a;->p:I

    .line 1221
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/facebook/drawee/b/a;->n:I

    .line 1222
    iget v0, p0, Lcom/facebook/drawee/b/a;->i:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xa

    :goto_0
    iput v0, p0, Lcom/facebook/drawee/b/a;->o:I

    .line 156
    return-void

    .line 1222
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xc

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
