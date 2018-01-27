.class public Lcom/lsjwzh/widget/text/FastTextView;
.super Lcom/lsjwzh/widget/text/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field b:Lcom/lsjwzh/widget/text/e;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/text/TextPaint;

.field private f:Landroid/text/style/ReplacementSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lsjwzh/widget/text/FastTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lsjwzh/widget/text/FastTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lsjwzh/widget/text/FastTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/lsjwzh/widget/text/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    .line 35
    new-instance v0, Lcom/lsjwzh/widget/text/e;

    invoke-direct {v0}, Lcom/lsjwzh/widget/text/e;-><init>()V

    iput-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    .line 47
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lsjwzh/widget/text/FastTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lsjwzh/widget/text/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    .line 35
    new-instance v0, Lcom/lsjwzh/widget/text/e;

    invoke-direct {v0}, Lcom/lsjwzh/widget/text/e;-><init>()V

    iput-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lsjwzh/widget/text/FastTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 57
    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    .line 1029
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1030
    sget-object v2, Lcom/android/internal/R$styleable;->TextView:[I

    invoke-virtual {v0, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1032
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 1033
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 1034
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 1035
    sparse-switch v4, :sswitch_data_0

    .line 1033
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1037
    :sswitch_0
    const/16 v5, 0x33

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/lsjwzh/widget/text/e;->i:I

    goto :goto_1

    .line 1040
    :sswitch_1
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Lcom/lsjwzh/widget/text/e;->h:Ljava/lang/CharSequence;

    goto :goto_1

    .line 1043
    :sswitch_2
    iget v5, v1, Lcom/lsjwzh/widget/text/e;->e:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/lsjwzh/widget/text/e;->e:I

    goto :goto_1

    .line 1046
    :sswitch_3
    const v5, 0x7fffffff

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/lsjwzh/widget/text/e;->d:I

    goto :goto_1

    .line 1050
    :sswitch_4
    const/high16 v5, -0x1000000

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v1, Lcom/lsjwzh/widget/text/e;->f:I

    goto :goto_1

    .line 1053
    :sswitch_5
    const/16 v5, 0xf

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v1, Lcom/lsjwzh/widget/text/e;->g:I

    goto :goto_1

    .line 1056
    :sswitch_6
    iget v5, v1, Lcom/lsjwzh/widget/text/e;->a:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v1, Lcom/lsjwzh/widget/text/e;->a:I

    goto :goto_1

    .line 1059
    :sswitch_7
    iget v5, v1, Lcom/lsjwzh/widget/text/e;->b:F

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v1, Lcom/lsjwzh/widget/text/e;->b:F

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget-object v0, v0, Lcom/lsjwzh/widget/text/e;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v1, v1, Lcom/lsjwzh/widget/text/e;->f:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 61
    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v1, v1, Lcom/lsjwzh/widget/text/e;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 62
    return-void

    .line 1035
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_2
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
        0x16 -> :sswitch_3
        0x35 -> :sswitch_6
        0x36 -> :sswitch_7
    .end sparse-switch
.end method

.method private getInnerHeight()I
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getInnerWidth()I
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getCustomEllipsisSpan()Landroid/text/style/ReplacementSpan;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    return-object v0
.end method

.method public getEllipsize()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v0, v0, Lcom/lsjwzh/widget/text/e;->e:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    .line 8101
    iget v0, v0, Lcom/lsjwzh/widget/text/e;->i:I

    .line 204
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v0, v0, Lcom/lsjwzh/widget/text/e;->d:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v0, v0, Lcom/lsjwzh/widget/text/e;->c:I

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected getTruncateAt()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v0, v0, Lcom/lsjwzh/widget/text/e;->e:I

    packed-switch v0, :pswitch_data_0

    .line 322
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 316
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 318
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 320
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingLeft()I

    move-result v0

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    .line 135
    sparse-switch v1, :sswitch_data_1

    .line 138
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingTop()I

    move-result v1

    .line 147
    :goto_1
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    return-void

    .line 128
    :sswitch_0
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getInnerWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 129
    goto :goto_0

    .line 131
    :sswitch_1
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getInnerWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 141
    :sswitch_2
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingTop()I

    move-result v1

    invoke-direct {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getInnerHeight()I

    move-result v2

    iget-object v3, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 142
    goto :goto_1

    .line 144
    :sswitch_3
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaddingTop()I

    move-result v1

    invoke-direct {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getInnerHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    .line 135
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    .line 98
    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v1, v1, Lcom/lsjwzh/widget/text/e;->c:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v1, v1, Lcom/lsjwzh/widget/text/e;->c:I

    if-le v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v0, v0, Lcom/lsjwzh/widget/text/e;->c:I

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-lez v0, :cond_a

    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    .line 103
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    .line 104
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_a

    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v9, :cond_a

    .line 105
    :cond_1
    iget-object v6, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    .line 2273
    instance-of v1, v6, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    .line 2274
    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    invoke-static {v6, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 2279
    :goto_0
    if-lez v0, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v7, v0

    .line 2280
    :goto_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    invoke-static {v6, v0, v2, v7}, Landroid/text/c;->a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/c;

    move-result-object v8

    .line 2281
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v0, v0, Lcom/lsjwzh/widget/text/e;->a:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v2, v2, Lcom/lsjwzh/widget/text/e;->b:F

    .line 3149
    iput v0, v8, Landroid/text/c;->i:F

    .line 3150
    iput v2, v8, Landroid/text/c;->h:F

    .line 2281
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v0, v0, Lcom/lsjwzh/widget/text/e;->d:I

    .line 3209
    iput v0, v8, Landroid/text/c;->m:I

    .line 2283
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getGravity()I

    move-result v0

    .line 4106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_6

    .line 4107
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 4132
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5122
    :goto_2
    iput-object v0, v8, Landroid/text/c;->f:Landroid/text/Layout$Alignment;

    .line 5164
    iput-boolean v9, v8, Landroid/text/c;->j:Z

    .line 2285
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getTruncateAt()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    .line 2286
    if-eqz v0, :cond_b

    .line 5195
    iput-object v0, v8, Landroid/text/c;->l:Landroid/text/TextUtils$TruncateAt;

    .line 2288
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_b

    if-le v1, v7, :cond_b

    .line 2289
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, v7, v0

    .line 6178
    iput v0, v8, Landroid/text/c;->k:I

    .line 2290
    new-instance v2, Landroid/text/a;

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Landroid/text/Spanned;

    :goto_3
    invoke-direct {v2, v0}, Landroid/text/a;-><init>(Landroid/text/Spanned;)V

    .line 2292
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    .line 7029
    iput-object v0, v2, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    .line 7070
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 7084
    iput-object v2, v8, Landroid/text/c;->a:Ljava/lang/CharSequence;

    .line 7085
    iput v3, v8, Landroid/text/c;->b:I

    .line 7086
    iput v0, v8, Landroid/text/c;->c:I

    .line 2294
    invoke-virtual {v8}, Landroid/text/c;->a()Landroid/text/StaticLayout;

    move-result-object v0

    .line 2295
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    .line 2296
    if-lez v4, :cond_9

    move v1, v3

    .line 2298
    :goto_4
    add-int/lit8 v5, v4, -0x1

    if-ge v3, v5, :cond_8

    .line 2299
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineVisibleEnd(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 2298
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2276
    :cond_2
    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v6, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    goto/16 :goto_0

    :cond_3
    move v7, v1

    .line 2279
    goto/16 :goto_1

    .line 4109
    :pswitch_0
    invoke-static {v0}, Lcom/lsjwzh/widget/text/e;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    goto :goto_2

    .line 4112
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 4115
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 4118
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 4121
    :pswitch_4
    invoke-static {p0}, Landroid/support/v4/view/x;->g(Landroid/view/View;)I

    move-result v0

    if-ne v0, v9, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 4125
    :pswitch_5
    invoke-static {p0}, Landroid/support/v4/view/x;->g(Landroid/view/View;)I

    move-result v0

    if-ne v0, v9, :cond_5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :cond_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 4137
    :cond_6
    invoke-static {v0}, Lcom/lsjwzh/widget/text/e;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    goto/16 :goto_2

    .line 2290
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2301
    :cond_8
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v3

    .line 2302
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getEllipsisStart(I)I

    move-result v4

    .line 2303
    add-int/2addr v1, v4

    .line 2304
    add-int/2addr v3, v1

    .line 8024
    iput v1, v2, Landroid/text/a;->b:I

    .line 8025
    iput v3, v2, Landroid/text/a;->c:I

    .line 105
    :cond_9
    :goto_5
    iput-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->a:Landroid/text/Layout;

    .line 107
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/lsjwzh/widget/text/b;->onMeasure(II)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    return-void

    .line 2309
    :cond_b
    invoke-virtual {v8}, Landroid/text/c;->a()Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_5

    .line 4107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getTextLayout()Landroid/text/Layout;

    move-result-object v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0}, Landroid/text/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    invoke-static {v0}, Landroid/text/b;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    instance-of v2, v0, Landroid/text/a;

    if-eqz v2, :cond_6

    .line 73
    check-cast v0, Landroid/text/a;

    .line 2041
    iget-object v1, v0, Landroid/text/a;->a:Landroid/text/Spanned;

    move-object v3, v0

    .line 77
    :goto_0
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 78
    check-cast v0, Landroid/text/Spannable;

    .line 2056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 2058
    if-eq v7, v4, :cond_0

    if-nez v7, :cond_4

    .line 2060
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 2061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    .line 2063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v2, v9

    .line 2064
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v8, v9

    .line 2066
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    add-int/2addr v2, v9

    .line 2067
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v9

    add-int/2addr v8, v9

    .line 2069
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v8

    .line 2070
    int-to-float v2, v2

    invoke-virtual {v6, v8, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 2072
    const-class v8, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v2, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 2074
    array-length v8, v2

    if-eqz v8, :cond_3

    .line 2075
    if-ne v7, v4, :cond_2

    .line 2076
    aget-object v0, v2, v5

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :goto_1
    move v0, v4

    .line 78
    :goto_2
    if-nez v0, :cond_1

    check-cast v1, Landroid/text/Spannable;

    const-class v0, Lcom/lsjwzh/widget/text/a$a;

    .line 79
    invoke-static {p0, v6, v1, v0, p1}, Lcom/lsjwzh/widget/text/a;->a(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/lang/Class;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    instance-of v0, v0, Lcom/lsjwzh/widget/text/a$a;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    check-cast v0, Lcom/lsjwzh/widget/text/a$a;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 84
    invoke-static {p0, v6, v3, v0, p1}, Lcom/lsjwzh/widget/text/a;->a(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/lang/Class;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v4

    .line 90
    :goto_3
    return v0

    .line 2078
    :cond_2
    aget-object v7, v2, v5

    .line 2079
    invoke-interface {v0, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    aget-object v2, v2, v5

    .line 2080
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 2078
    invoke-static {v0, v7, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1

    .line 2084
    :cond_3
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_4
    move v0, v5

    .line 2088
    goto :goto_2

    .line 90
    :cond_5
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/text/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_3

    :cond_6
    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public setCustomEllipsisSpan(Landroid/text/style/ReplacementSpan;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/lsjwzh/widget/text/FastTextView;->f:Landroid/text/style/ReplacementSpan;

    .line 264
    return-void
.end method

.method public setEllipsize(I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v0, v0, Lcom/lsjwzh/widget/text/e;->e:I

    if-eq v0, p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iput p1, v0, Lcom/lsjwzh/widget/text/e;->e:I

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setTextLayout(Landroid/text/Layout;)V

    .line 260
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x800007

    .line 193
    iget-object v3, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    .line 8073
    and-int v0, p1, v6

    if-nez v0, :cond_4

    .line 8074
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 8076
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 8077
    or-int/lit8 v0, v0, 0x30

    .line 8080
    :cond_0
    const/4 v1, 0x0

    .line 8082
    and-int v4, v0, v6

    iget v5, v3, Lcom/lsjwzh/widget/text/e;->i:I

    and-int/2addr v5, v6

    if-eq v4, v5, :cond_1

    move v1, v2

    .line 8087
    :cond_1
    iget v4, v3, Lcom/lsjwzh/widget/text/e;->i:I

    if-eq v0, v4, :cond_3

    .line 8091
    :goto_1
    iput v0, v3, Lcom/lsjwzh/widget/text/e;->i:I

    .line 193
    if-eqz v2, :cond_2

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setTextLayout(Landroid/text/Layout;)V

    .line 196
    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v0, v0, Lcom/lsjwzh/widget/text/e;->d:I

    if-eq v0, p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iput p1, v0, Lcom/lsjwzh/widget/text/e;->d:I

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setTextLayout(Landroid/text/Layout;)V

    .line 223
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iget v0, v0, Lcom/lsjwzh/widget/text/e;->c:I

    if-eq v0, p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->b:Lcom/lsjwzh/widget/text/e;

    iput p1, v0, Lcom/lsjwzh/widget/text/e;->c:I

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setTextLayout(Landroid/text/Layout;)V

    .line 212
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setTextLayout(Landroid/text/Layout;)V

    .line 178
    :cond_0
    iput-object p1, p0, Lcom/lsjwzh/widget/text/FastTextView;->d:Ljava/lang/CharSequence;

    .line 179
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 230
    .line 8241
    const/4 v0, 0x2

    .line 8242
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 8241
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 8243
    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setTextLayout(Landroid/text/Layout;)V

    .line 231
    return-void
.end method
