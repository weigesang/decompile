.class public final Lcom/yxcorp/gifshow/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/a;->a:F

    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/a;->b:F

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/a;->c:F

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/a;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;ILjava/lang/CharSequence;)F
    .locals 4

    .prologue
    .line 52
    if-gtz p2, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 63
    :cond_0
    return v0

    .line 55
    :cond_1
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/widget/a;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/widget/a;->a:F

    .line 1067
    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1068
    invoke-static {p3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    .line 59
    int-to-float v3, p2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/a;->b:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    goto :goto_0
.end method
