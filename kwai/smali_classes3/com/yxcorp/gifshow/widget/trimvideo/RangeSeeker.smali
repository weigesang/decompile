.class public Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;

.field mLeftSlider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005d9
    .end annotation
.end field

.field mRangeFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005d6
    .end annotation
.end field

.field mRightSlider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005da
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->range_seeker:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->range_seeker:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->range_seeker:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 48
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRangeFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sub-int v1, p2, p1

    int-to-float v1, v1

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->slider_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 121
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 120
    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->e:I

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->f:I

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->requestLayout()V

    .line 126
    return-void
.end method


# virtual methods
.method public getContentWidth()I
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getEnd()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->f:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->d:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->e:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 111
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 59
    :pswitch_0
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->b:I

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->c:I

    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    .line 71
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->b:I

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->c:I

    goto/16 :goto_0

    .line 77
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->c:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 79
    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->b:I

    add-int/2addr v1, v2

    .line 80
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    if-ne v2, v3, :cond_3

    .line 81
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 83
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a(II)V

    .line 85
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->g:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;

    if-eqz v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->g:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;->a(I)V

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->requestLayout()V

    goto/16 :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    if-ne v2, v3, :cond_2

    .line 89
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 91
    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->d:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a(II)V

    .line 94
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->g:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->g:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;->b(I)V

    goto :goto_1

    .line 104
    :pswitch_2
    iput v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->c:I

    .line 105
    iput v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->b:I

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setEnd(I)V
    .locals 3

    .prologue
    .line 180
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->f:I

    .line 181
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->e:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->f:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a(II)V

    .line 182
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->d:I

    .line 134
    iput v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->e:I

    .line 135
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->d:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->f:I

    .line 136
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->slider_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v3, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a(II)V

    .line 137
    return-void
.end method

.method public setOnRangeChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->g:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;

    .line 130
    return-void
.end method

.method public setStart(I)V
    .locals 2

    .prologue
    .line 170
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->e:I

    .line 171
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->f:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->a(II)V

    .line 172
    return-void
.end method
