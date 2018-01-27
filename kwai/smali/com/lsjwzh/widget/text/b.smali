.class public Lcom/lsjwzh/widget/text/b;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/text/Layout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/lsjwzh/widget/text/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lsjwzh/widget/text/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    return-void
.end method


# virtual methods
.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lsjwzh/widget/text/b;->a:Landroid/text/Layout;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    iget-object v0, p0, Lcom/lsjwzh/widget/text/b;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/b;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/b;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    iget-object v0, p0, Lcom/lsjwzh/widget/text/b;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    iget-object v0, p0, Lcom/lsjwzh/widget/text/b;->a:Landroid/text/Layout;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/b;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/b;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lsjwzh/widget/text/b;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 1069
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v3, :cond_0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/b;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/b;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lsjwzh/widget/text/b;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1076
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_1

    .line 57
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/lsjwzh/widget/text/b;->setMeasuredDimension(II)V

    .line 62
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    return-void

    .line 1072
    :cond_0
    invoke-static {v0, p1}, Lcom/lsjwzh/widget/text/b;->getDefaultSize(II)I

    move-result v0

    goto :goto_0

    .line 1079
    :cond_1
    invoke-static {v1, p2}, Lcom/lsjwzh/widget/text/b;->getDefaultSize(II)I

    move-result v1

    goto :goto_1

    .line 60
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_2
.end method

.method public setTextLayout(Landroid/text/Layout;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lsjwzh/widget/text/b;->a:Landroid/text/Layout;

    .line 84
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/b;->requestLayout()V

    .line 85
    return-void
.end method
