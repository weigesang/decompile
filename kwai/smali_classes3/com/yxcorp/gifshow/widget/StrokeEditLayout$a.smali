.class final Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/StrokeEditLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->a:I

    .line 171
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->b:I

    .line 160
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 204
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mCurTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 205
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getCurrentTextColor()I

    move-result v0

    .line 187
    iget v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->a:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->a(I)V

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 190
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 195
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->a(I)V

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 199
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 200
    return-void
.end method
