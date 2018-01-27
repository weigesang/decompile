.class public final Lcom/yxcorp/gifshow/widget/adv/model/a/e$d;
.super Lcom/yxcorp/gifshow/widget/adv/model/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/model/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    const-string/jumbo v0, "time"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;-><init>(Ljava/lang/String;)V

    .line 172
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/e$d;->j()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 179
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 180
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1197
    sget v1, Lcom/yxcorp/gifshow/widget/adv/model/a/e$d;->a:I

    .line 181
    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2038
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "hh:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 2192
    sget v2, Lcom/yxcorp/gifshow/widget/adv/model/a/e$d;->a:I

    .line 182
    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 185
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 186
    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 3042
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "aa"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 187
    const/high16 v2, 0x431c0000    # 156.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 188
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 192
    sget v0, Lcom/yxcorp/gifshow/widget/adv/model/a/e$d;->a:I

    return v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 197
    sget v0, Lcom/yxcorp/gifshow/widget/adv/model/a/e$d;->a:I

    return v0
.end method
