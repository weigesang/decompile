.class public final Lcom/yxcorp/gifshow/media/watermark/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/watermark/c$b;,
        Lcom/yxcorp/gifshow/media/watermark/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:F


# direct methods
.method private constructor <init>(IIIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/yxcorp/gifshow/media/watermark/c;->a:I

    .line 53
    iput p2, p0, Lcom/yxcorp/gifshow/media/watermark/c;->b:I

    .line 54
    iput-object p5, p0, Lcom/yxcorp/gifshow/media/watermark/c;->e:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/media/watermark/c;->a:I

    int-to-float v0, v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/media/watermark/c;->f:F

    .line 57
    int-to-float v0, p3

    iget v1, p0, Lcom/yxcorp/gifshow/media/watermark/c;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/watermark/c;->c:I

    .line 58
    int-to-float v0, p4

    iget v1, p0, Lcom/yxcorp/gifshow/media/watermark/c;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/watermark/c;->d:I

    .line 59
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/watermark/c;-><init>(IIIILjava/lang/String;)V

    .line 48
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/media/watermark/c;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 192
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/text/TextPaint;)I
    .locals 2

    .prologue
    .line 2256
    sget-object v0, Lcom/yxcorp/gifshow/util/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, "\u8868 "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 264
    if-nez p0, :cond_0

    move-object v0, v6

    .line 284
    :goto_0
    return-object v0

    .line 270
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 273
    :goto_1
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 274
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/c;

    .line 275
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/watermark/c;-><init>(IIIILjava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/watermark/c;->a()Lcom/yxcorp/gifshow/media/watermark/c$b;

    move-result-object v0

    .line 2289
    iget-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/c$b;->a:Landroid/graphics/Bitmap;

    .line 277
    const/4 v2, 0x0

    .line 3289
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/c$b;->b:Landroid/graphics/Rect;

    .line 277
    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;)V

    move-object v0, v7

    .line 278
    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    :try_start_1
    const-string/jumbo v1, "Watermark"

    const-string/jumbo v2, "addWatermark2Bitmap fail"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;)V

    move-object v0, v6

    .line 284
    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;)V

    throw v0

    :cond_1
    move-object v7, p0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 107
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    .line 108
    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 109
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 110
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 111
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/media/watermark/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "#33000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 115
    int-to-float v0, v0

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v0, v3

    int-to-float v3, v2

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/media/watermark/c;->a(Landroid/text/TextPaint;FF)V

    .line 117
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/media/watermark/c;->a(Landroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/media/watermark/c;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v0

    .line 120
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    new-instance v5, Lcom/yxcorp/gifshow/media/watermark/c$a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/yxcorp/gifshow/media/watermark/c$a;-><init>(Ljava/lang/String;B)V

    .line 126
    const-string/jumbo v3, "#33000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 127
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 128
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    .line 129
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 130
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    invoke-static {v5, v4, v1, v2}, Lcom/yxcorp/gifshow/media/watermark/c$a;->a(Lcom/yxcorp/gifshow/media/watermark/c$a;Landroid/graphics/Canvas;Landroid/text/TextPaint;I)V

    .line 133
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 134
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 135
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 137
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 138
    invoke-static {v5, v4, v1, v2}, Lcom/yxcorp/gifshow/media/watermark/c$a;->a(Lcom/yxcorp/gifshow/media/watermark/c$a;Landroid/graphics/Canvas;Landroid/text/TextPaint;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/c;->e:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/yxcorp/gifshow/media/watermark/c;->a:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/media/watermark/c;->a(F)I

    move-result v2

    sub-int v4, v0, v2

    .line 151
    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/media/watermark/c;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v0

    .line 152
    const-string/jumbo v2, "..."

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    move v2, v3

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 153
    :goto_0
    if-eqz v2, :cond_1

    int-to-float v1, v1

    add-float/2addr v1, v5

    int-to-float v6, v4

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2

    .line 157
    :cond_0
    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v2, p1}, Lcom/yxcorp/gifshow/media/watermark/c;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v0

    move v7, v0

    move-object v0, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    .line 153
    :cond_1
    if-gt v1, v4, :cond_0

    .line 161
    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_3
    return-object v0
.end method

.method private static a(Landroid/text/TextPaint;FF)V
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2174
    :goto_0
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2175
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    .line 167
    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 169
    const-string/jumbo v0, "Watermark"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adjustTextSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/media/watermark/c$b;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    sget v2, Lcom/yxcorp/gifshow/g$f;->watermark:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1098
    iget v0, p0, Lcom/yxcorp/gifshow/media/watermark/c;->a:I

    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/c;->b:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/media/watermark/c;->b:I

    div-int/lit8 v0, v0, 0x5

    .line 1099
    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1100
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    .line 1101
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 68
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 69
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 70
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 74
    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/c;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 75
    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/media/watermark/c;->a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1183
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1184
    new-instance v0, Landroid/graphics/Rect;

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v3

    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 1186
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v11

    .line 1187
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/2addr v3, v11

    invoke-direct {v0, v4, v9, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 78
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    :goto_1
    sub-int v9, v3, v8

    sub-int v10, v4, v7

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 82
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {v10, v5, v1, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v10, v2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/yxcorp/gifshow/media/watermark/c;->c:I

    add-int/2addr v1, v8

    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/c;->d:I

    add-int/2addr v2, v7

    iget v5, p0, Lcom/yxcorp/gifshow/media/watermark/c;->c:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/yxcorp/gifshow/media/watermark/c;->d:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    new-instance v1, Lcom/yxcorp/gifshow/media/watermark/c$b;

    invoke-direct {v1, v9, v0}, Lcom/yxcorp/gifshow/media/watermark/c$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-object v1

    .line 1098
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/watermark/c;->a:I

    div-int/lit8 v0, v0, 0x5

    goto/16 :goto_0

    :cond_2
    move v3, v0

    move v4, v2

    move-object v0, v1

    move-object v2, v1

    goto :goto_1
.end method
