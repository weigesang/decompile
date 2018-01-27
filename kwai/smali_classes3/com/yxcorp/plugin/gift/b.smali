.class public final Lcom/yxcorp/plugin/gift/b;
.super Lcom/yxcorp/gifshow/widget/EmojiTextView;
.source "SourceFile"


# instance fields
.field c:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/b;->setSingleLine()V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/b;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/b;->setHorizontalFadingEdgeEnabled(Z)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->c:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 90
    :cond_0
    return-void
.end method

.method public final computeScroll()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->computeScroll()V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->c:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/b;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 84
    :cond_0
    return-void
.end method

.method final getTextWidth()I
    .locals 5

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/b;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/b;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 69
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
