.class public Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/util/SparseIntArray;

.field private b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private c:I

.field private d:I

.field private e:Z

.field mIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100203
    .end annotation
.end field

.field mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001fd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a:Landroid/util/SparseIntArray;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->c:I

    .line 36
    iput v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->d:I

    .line 37
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->e:Z

    .line 41
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 97
    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 98
    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 121
    :cond_0
    :goto_1
    return-void

    .line 1128
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1129
    if-eqz v0, :cond_4

    .line 1134
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    if-eq v1, v4, :cond_2

    .line 1138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 1141
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    if-ne v1, v4, :cond_4

    move v1, v2

    .line 1145
    :goto_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1146
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, v0, :cond_3

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 1145
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    .line 1152
    goto :goto_0

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->c:I

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->e:Z

    if-eqz v0, :cond_0

    .line 107
    :cond_6
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->e:Z

    .line 108
    iput v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->c:I

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 67
    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->d:I

    if-eq v2, v0, :cond_1

    .line 68
    iput v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->d:I

    .line 69
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->e:Z

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->b(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->check(I)V

    .line 82
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->b(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 94
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 47
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a()V

    .line 58
    return-void
.end method

.method public setFullScreenMode(Z)V
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$d;->record_primary_color:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    return-void

    .line 50
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$d;->orange_color:I

    goto :goto_0
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->setInterceptTouchEvent(Z)V

    .line 86
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 78
    return-void
.end method
