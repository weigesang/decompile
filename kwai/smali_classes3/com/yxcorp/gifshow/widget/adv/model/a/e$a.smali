.class public final Lcom/yxcorp/gifshow/widget/adv/model/a/e$a;
.super Lcom/yxcorp/gifshow/widget/adv/model/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/model/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "date1"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;-><init>(Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x42bc0000    # 94.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v6, 0x42b40000    # 90.0f

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 58
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 1078
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    .line 1083
    const/high16 v2, 0x42fa0000    # 125.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    .line 59
    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 2078
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    .line 63
    div-int/lit8 v0, v0, 0x2

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v2, v0

    .line 3078
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    .line 63
    div-int/lit8 v0, v0, 0x2

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 4078
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    .line 68
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 5078
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    .line 69
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/e$a;->i()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6030
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "EEEE"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 6078
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    .line 73
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x42e60000    # 115.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 78
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    return v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 83
    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    return v0
.end method
