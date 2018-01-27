.class public final Lcom/yxcorp/gifshow/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:Lcom/yxcorp/gifshow/widget/a;

.field private final i:Z

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/x;->d:Z

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/x;->f:F

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/x;->g:F

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/widget/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/x;->h:Lcom/yxcorp/gifshow/widget/a;

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/x;->e:F

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/g$m;->SizeAdjustableTextView:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    sget v1, Lcom/yxcorp/gifshow/g$m;->SizeAdjustableTextView_textSizeAdjustable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/x;->a:Z

    .line 42
    sget v1, Lcom/yxcorp/gifshow/g$m;->SizeAdjustableTextView_textSizeAdjustWithHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/x;->i:Z

    .line 43
    sget v1, Lcom/yxcorp/gifshow/g$m;->SizeAdjustableTextView_minTextSize:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    invoke-static {p2, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 45
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/x;->h:Lcom/yxcorp/gifshow/widget/a;

    .line 1026
    iput v1, v2, Lcom/yxcorp/gifshow/widget/a;->b:F

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/x;->h:Lcom/yxcorp/gifshow/widget/a;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/x;->e:F

    .line 2021
    iput v2, v1, Lcom/yxcorp/gifshow/widget/a;->a:F

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method

.method private a(II)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/x;->e:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/x;->i:Z

    if-eqz v0, :cond_5

    .line 107
    iget-object v9, p0, Lcom/yxcorp/gifshow/widget/x;->h:Lcom/yxcorp/gifshow/widget/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2072
    if-gtz p1, :cond_3

    .line 2073
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    .line 2126
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2127
    iget v0, p0, Lcom/yxcorp/gifshow/widget/x;->g:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/x;->f:F

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/x;->a(FF)V

    .line 114
    iput-boolean v10, p0, Lcom/yxcorp/gifshow/widget/x;->d:Z

    goto :goto_0

    .line 2075
    :cond_3
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 2077
    iget v0, v9, Lcom/yxcorp/gifshow/widget/a;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget v0, v9, Lcom/yxcorp/gifshow/widget/a;->a:F

    move v8, v0

    .line 2088
    :goto_2
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2090
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, v9, Lcom/yxcorp/gifshow/widget/a;->c:F

    iget v6, v9, Lcom/yxcorp/gifshow/widget/a;->d:F

    const/4 v7, 0x1

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2092
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 2080
    if-le v0, p2, :cond_2

    iget v0, v9, Lcom/yxcorp/gifshow/widget/a;->b:F

    cmpl-float v0, v8, v0

    if-lez v0, :cond_2

    .line 2081
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v8, v0

    iget v3, v9, Lcom/yxcorp/gifshow/widget/a;->b:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v8, v0

    .line 2082
    goto :goto_2

    .line 2077
    :cond_4
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    move v8, v0

    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/x;->h:Lcom/yxcorp/gifshow/widget/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/yxcorp/gifshow/widget/a;->a(Landroid/text/TextPaint;ILjava/lang/CharSequence;)F

    move-result v8

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/x;->d:Z

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 63
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 83
    iput p2, p0, Lcom/yxcorp/gifshow/widget/x;->f:F

    .line 84
    iput p1, p0, Lcom/yxcorp/gifshow/widget/x;->g:F

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/x;->h:Lcom/yxcorp/gifshow/widget/a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/x;->f:F

    .line 2031
    iput v1, v0, Lcom/yxcorp/gifshow/widget/a;->c:F

    .line 85
    iget v1, p0, Lcom/yxcorp/gifshow/widget/x;->g:F

    .line 2036
    iput v1, v0, Lcom/yxcorp/gifshow/widget/a;->d:F

    .line 86
    return-void
.end method

.method public final a(IIII)V
    .locals 3

    .prologue
    .line 73
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/x;->d:Z

    .line 75
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/x;->a:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/x;->a(II)V

    .line 80
    :cond_1
    return-void
.end method

.method public final a(ZIIII)V
    .locals 3

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/x;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/x;->d:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/x;->b:I

    if-gtz v0, :cond_2

    sub-int v0, p4, p2

    .line 94
    :goto_0
    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/x;->a(II)V

    .line 98
    :cond_1
    return-void

    .line 90
    :cond_2
    sub-int v0, p4, p2

    iget v1, p0, Lcom/yxcorp/gifshow/widget/x;->b:I

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/x;->a:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/x;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/x;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/x;->d:Z

    .line 70
    :cond_0
    return-void
.end method
