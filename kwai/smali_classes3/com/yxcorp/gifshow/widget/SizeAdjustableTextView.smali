.class public Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/x;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/widget/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/x;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    .line 63
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->b:I

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->b:I

    .line 1055
    iput v1, v0, Lcom/yxcorp/gifshow/widget/x;->b:I

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 104
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->b:I

    if-lez v0, :cond_1

    sub-int v0, p4, p2

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->b:I

    if-le v0, v1, :cond_1

    .line 105
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->b:I

    add-int p4, p2, v0

    move v4, p4

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/x;->a(ZIIII)V

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 110
    invoke-super/range {v0 .. v5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 111
    return-void

    :cond_1
    move v4, p4

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/x;->a(IIII)V

    .line 88
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/x;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/x;->a(FF)V

    .line 96
    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    .line 2051
    iput p1, v0, Lcom/yxcorp/gifshow/widget/x;->c:I

    .line 119
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 123
    iput p1, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->b:I

    .line 124
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    .line 2055
    iput p1, v0, Lcom/yxcorp/gifshow/widget/x;->b:I

    .line 128
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/x;->b()V

    .line 81
    :cond_0
    return-void
.end method

.method public setTextSizeAdjustable(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/x;

    .line 1118
    iput-boolean p1, v0, Lcom/yxcorp/gifshow/widget/x;->a:Z

    .line 100
    return-void
.end method
