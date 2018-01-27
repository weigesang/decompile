.class public Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/widget/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/widget/x;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/widget/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/x;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/widget/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/x;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/widget/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/x;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    .line 34
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/x;->a(ZIIII)V

    .line 71
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ToggleButton;->onLayout(ZIIII)V

    .line 72
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/x;->a(IIII)V

    .line 56
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/x;->a()V

    .line 41
    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/ToggleButton;->setLineSpacing(FF)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/x;->a(FF)V

    .line 64
    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setMaxHeight(I)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    .line 1051
    iput p1, v0, Lcom/yxcorp/gifshow/widget/x;->c:I

    .line 80
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setMaxWidth(I)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    .line 1055
    iput p1, v0, Lcom/yxcorp/gifshow/widget/x;->b:I

    .line 88
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/x;->b()V

    .line 49
    :cond_0
    return-void
.end method
