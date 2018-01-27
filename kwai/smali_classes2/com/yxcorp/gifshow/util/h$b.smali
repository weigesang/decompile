.class public final Lcom/yxcorp/gifshow/util/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field c:F

.field d:Z

.field e:F

.field private f:Landroid/content/res/Resources;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:F

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/util/h$b;->c:F

    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/h$b;->f:Landroid/content/res/Resources;

    .line 115
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/h$b;->g:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/h$b;->h:Ljava/lang/CharSequence;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/h$b;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xe

    iput v0, p0, Lcom/yxcorp/gifshow/util/h$b;->k:I

    .line 118
    iget v0, p0, Lcom/yxcorp/gifshow/util/h$b;->k:I

    if-gtz v0, :cond_0

    .line 119
    const/16 v0, 0xe

    iput v0, p0, Lcom/yxcorp/gifshow/util/h$b;->k:I

    .line 121
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/util/h$b;->k:I

    iput v0, p0, Lcom/yxcorp/gifshow/util/h$b;->i:I

    .line 122
    iget v0, p0, Lcom/yxcorp/gifshow/util/h$b;->k:I

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/h$b;->j:F

    .line 123
    return-void
.end method

.method private a(Landroid/text/TextPaint;)I
    .locals 3

    .prologue
    .line 245
    iget v0, p0, Lcom/yxcorp/gifshow/util/h$b;->i:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/text/TextPaint;Ljava/util/List;Ljava/util/List;Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextPaint;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .prologue
    .line 255
    const/4 v2, 0x0

    .line 256
    iget v0, p0, Lcom/yxcorp/gifshow/util/h$b;->e:F

    float-to-int v1, v0

    .line 257
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/h$b;->b(Landroid/text/TextPaint;)F

    move-result v5

    .line 258
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v10, v0, v3

    .line 259
    const/4 v0, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 260
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 261
    if-eqz v7, :cond_3

    .line 262
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 263
    if-le v3, v2, :cond_0

    .line 264
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/h$b;->h:Ljava/lang/CharSequence;

    int-to-float v4, v9

    move-object v0, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 265
    int-to-float v0, v9

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/h$b;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v9, v0

    .line 267
    :cond_0
    float-to-int v0, v10

    int-to-float v1, v9

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/yxcorp/gifshow/util/h$b;->j:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/util/h$b;->j:F

    add-float/2addr v2, v10

    float-to-int v2, v2

    invoke-virtual {v7, v9, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 269
    invoke-virtual {v7, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 270
    int-to-float v0, v9

    iget v1, p0, Lcom/yxcorp/gifshow/util/h$b;->j:F

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 271
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 259
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v1

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/h$b;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 276
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/h$b;->h:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/h$b;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v4, v9

    move-object v0, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 278
    :cond_2
    return-void

    :cond_3
    move v1, v9

    goto :goto_1
.end method

.method private b(Landroid/text/TextPaint;)F
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/h$b;->a(Landroid/text/TextPaint;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    .line 251
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    .line 250
    return v0
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/util/h$a;
    .locals 15

    .prologue
    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 178
    .line 1289
    new-instance v6, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 1290
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/h$b;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v6, Landroid/text/TextPaint;->density:F

    .line 1291
    iget v0, p0, Lcom/yxcorp/gifshow/util/h$b;->j:F

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1292
    iget v0, p0, Lcom/yxcorp/gifshow/util/h$b;->c:F

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 1293
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1294
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 1295
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1297
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/h$b;->p:Z

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/h$b;->h:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/h$b;->h:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v6, v0, v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 181
    iget v0, p0, Lcom/yxcorp/gifshow/util/h$b;->e:F

    mul-float/2addr v0, v12

    add-float/2addr v0, v1

    .line 183
    sget-object v3, Lcom/yxcorp/gifshow/util/p;->a:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/h$b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 184
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 190
    iget v7, p0, Lcom/yxcorp/gifshow/util/h$b;->j:F

    add-float/2addr v7, v0

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6, v4, v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    sub-float v0, v7, v0

    .line 191
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/p;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 193
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 198
    :cond_1
    iget v3, p0, Lcom/yxcorp/gifshow/util/h$b;->e:F

    mul-float/2addr v3, v12

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 199
    cmpg-float v1, v0, v13

    if-gez v1, :cond_2

    .line 200
    iget v0, p0, Lcom/yxcorp/gifshow/util/h$b;->k:I

    int-to-float v0, v0

    .line 202
    :cond_2
    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/util/h$b;->a(Landroid/text/TextPaint;)I

    move-result v4

    .line 203
    if-gtz v4, :cond_3

    .line 204
    iget v4, p0, Lcom/yxcorp/gifshow/util/h$b;->k:I

    .line 206
    :cond_3
    const/4 v3, 0x0

    .line 207
    rem-float v1, v0, v12

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_9

    .line 208
    add-float/2addr v0, v13

    move v1, v0

    .line 210
    :goto_1
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_8

    .line 211
    add-int/lit8 v0, v4, 0x1

    .line 214
    :goto_2
    const/16 v4, 0x8

    float-to-int v7, v1

    :try_start_1
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v7, 0x8

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v7, v0

    .line 218
    :goto_3
    if-nez v7, :cond_4

    .line 219
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 220
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 221
    new-instance v0, Lcom/yxcorp/gifshow/util/h$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/h$b;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/h$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 241
    :goto_4
    return-object v0

    .line 216
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v7, v3

    goto :goto_3

    .line 223
    :cond_4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 225
    iget v3, p0, Lcom/yxcorp/gifshow/util/h$b;->b:I

    if-eqz v3, :cond_5

    .line 2281
    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/util/h$b;->a(Landroid/text/TextPaint;)I

    move-result v3

    .line 2282
    iget v4, p0, Lcom/yxcorp/gifshow/util/h$b;->b:I

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 2283
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2284
    new-instance v4, Landroid/graphics/RectF;

    iget v9, p0, Lcom/yxcorp/gifshow/util/h$b;->e:F

    div-float/2addr v9, v14

    iget v10, p0, Lcom/yxcorp/gifshow/util/h$b;->e:F

    div-float/2addr v10, v14

    sub-float/2addr v1, v10

    int-to-float v3, v3

    invoke-direct {v4, v9, v11, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/yxcorp/gifshow/util/h$b;->e:F

    iget v3, p0, Lcom/yxcorp/gifshow/util/h$b;->e:F

    invoke-virtual {v0, v4, v1, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 228
    :cond_5
    iget v1, p0, Lcom/yxcorp/gifshow/util/h$b;->a:I

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 229
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    iget v1, p0, Lcom/yxcorp/gifshow/util/h$b;->l:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_6

    .line 231
    iget v1, p0, Lcom/yxcorp/gifshow/util/h$b;->l:F

    iget v3, p0, Lcom/yxcorp/gifshow/util/h$b;->m:F

    iget v4, p0, Lcom/yxcorp/gifshow/util/h$b;->n:F

    iget v9, p0, Lcom/yxcorp/gifshow/util/h$b;->o:I

    invoke-virtual {v6, v1, v3, v4, v9}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 233
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 234
    invoke-direct {p0, v6, v5, v8, v0}, Lcom/yxcorp/gifshow/util/h$b;->a(Landroid/text/TextPaint;Ljava/util/List;Ljava/util/List;Landroid/graphics/Canvas;)V

    .line 239
    :goto_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/h$b;->f:Landroid/content/res/Resources;

    invoke-direct {v1, v0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 240
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 241
    new-instance v0, Lcom/yxcorp/gifshow/util/h$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/h$b;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/h$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_4

    .line 236
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/h$b;->h:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/h$b;->h:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/util/h$b;->e:F

    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/util/h$b;->b(Landroid/text/TextPaint;)F

    move-result v5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    move v0, v4

    goto/16 :goto_2

    :cond_9
    move v1, v0

    goto/16 :goto_1
.end method

.method public final a(F)Lcom/yxcorp/gifshow/util/h$b;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 144
    iput p1, p0, Lcom/yxcorp/gifshow/util/h$b;->j:F

    .line 146
    :cond_0
    return-object p0
.end method

.method public final a(I)Lcom/yxcorp/gifshow/util/h$b;
    .locals 0

    .prologue
    .line 126
    if-lez p1, :cond_0

    .line 127
    iput p1, p0, Lcom/yxcorp/gifshow/util/h$b;->i:I

    .line 129
    :cond_0
    return-object p0
.end method
