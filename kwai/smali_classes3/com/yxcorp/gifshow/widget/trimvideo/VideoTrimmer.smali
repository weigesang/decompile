.class public Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;,
        Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;,
        Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

.field d:F

.field e:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;

.field f:I

.field g:I

.field h:F

.field i:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

.field private j:I

.field private k:I

.field private l:J

.field mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100775
    .end annotation
.end field

.field mLeftDimCover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100776
    .end annotation
.end field

.field mProgressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10057e
    .end annotation
.end field

.field mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100778
    .end annotation
.end field

.field mRightDimCover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100777
    .end annotation
.end field

.field mVideoFrameContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100774
    .end annotation
.end field

.field mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100773
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v4, 0x66000000

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/util/s;->b()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->j:I

    .line 56
    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 57
    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->i:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->video_trimmer:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setClipChildren(Z)V

    .line 85
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setClipToPadding(Z)V

    .line 86
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 87
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget v0, Lcom/yxcorp/gifshow/g$d;->surface_color1_normal:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setBackgroundResource(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$1;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->setOnScrollListener(Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$4;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$5;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setOnRangeChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;)V

    .line 72
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setBackgroundColor(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, 0x66000000

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/util/s;->b()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->j:I

    .line 56
    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 57
    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->i:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->video_trimmer:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setClipChildren(Z)V

    .line 85
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setClipToPadding(Z)V

    .line 86
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 87
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget v0, Lcom/yxcorp/gifshow/g$d;->surface_color1_normal:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setBackgroundResource(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$1;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->setOnScrollListener(Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$4;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$5;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setOnRangeChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;)V

    .line 76
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setBackgroundColor(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x66000000

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/util/s;->b()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->j:I

    .line 56
    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 57
    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->i:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->video_trimmer:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setClipChildren(Z)V

    .line 85
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setClipToPadding(Z)V

    .line 86
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 87
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget v0, Lcom/yxcorp/gifshow/g$d;->surface_color1_normal:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setBackgroundResource(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$1;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->setOnScrollListener(Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$4;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$5;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    new-instance v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setOnRangeChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;)V

    .line 80
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setBackgroundColor(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;II)F
    .locals 2

    .prologue
    .line 38
    .line 3234
    add-int v0, p1, p2

    .line 3235
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a(I)F

    move-result v0

    .line 3236
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    .line 38
    return v0
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 274
    :goto_0
    return v0

    .line 272
    :cond_0
    int-to-long v0, p1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->c()J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 273
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a(F)I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    .line 414
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    if-eqz v0, :cond_8

    .line 416
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 417
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->horizontal_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 418
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->slider_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 419
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->c()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->d()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 420
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/g$e;->frame_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->f:I

    .line 421
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->a()I

    move-result v1

    iget v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->f:I

    mul-int/2addr v1, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    .line 422
    invoke-interface {v4}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->b()I

    move-result v4

    div-int/2addr v1, v4

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->g:I

    .line 424
    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->j:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->g:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v0

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->l:J

    .line 426
    long-to-float v1, v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->l:J

    long-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->h:F

    .line 427
    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->h:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->g:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->k:I

    .line 430
    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->k:I

    if-le v1, v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    long-to-float v1, v2

    div-float/2addr v1, v6

    iget v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->k:I

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a(FI)V

    .line 435
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoFrameContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoFrameContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->i:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->setAdapter(Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;)V

    .line 440
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->j:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v2

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 441
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a(F)I

    move-result v0

    .line 442
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setMaxWidth(I)V

    .line 444
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 445
    iput v7, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 446
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getEnd()I

    move-result v0

    invoke-virtual {p0, v7, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 451
    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 1356
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    if-eqz v2, :cond_8

    .line 1359
    if-gez v0, :cond_2

    .line 1360
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start cannot be negative. Start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    iget v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v1, v4, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a(FI)V

    goto :goto_0

    .line 448
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 449
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    goto :goto_1

    .line 1363
    :cond_2
    if-gez v1, :cond_3

    .line 1364
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "End cannot be negative. End="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1367
    :cond_3
    if-le v0, v1, :cond_4

    .line 1368
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start is greater than end. Start="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", End="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1371
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_5

    .line 1372
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "End is out of range. End="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    .line 1373
    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1375
    :cond_5
    sub-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->c()J

    move-result-wide v4

    mul-long/2addr v2, v4

    .line 1376
    iget v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->j:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_6

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    .line 1377
    invoke-interface {v4}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->d()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v6}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->c()J

    move-result-wide v6

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 1378
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "start or end is out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1381
    :cond_7
    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 1382
    iput v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 1383
    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->k:I

    if-lez v2, :cond_8

    .line 1384
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(I)I

    move-result v0

    .line 1385
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setStart(I)V

    .line 2284
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(I)I

    move-result v0

    .line 1387
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->setEnd(I)V

    .line 1388
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->d:F

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setProgress(F)V

    .line 453
    :cond_8
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    if-nez v0, :cond_0

    move v0, v1

    .line 259
    :goto_0
    return v0

    .line 1244
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    if-nez v0, :cond_1

    .line 1245
    const/4 v0, 0x0

    .line 259
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->d()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1247
    :cond_1
    add-int v0, p1, p2

    .line 1248
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mGraduationRulerView:Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/GraduationRulerView;->a(I)F

    move-result v0

    .line 1249
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    .line 1250
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->d()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1
.end method

.method final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 288
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 289
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 291
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v1

    neg-int v1, v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    .line 293
    if-gez v1, :cond_0

    .line 295
    aget v1, v2, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 300
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mLeftDimCover:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 303
    return-void

    .line 298
    :cond_0
    aget v0, v2, v0

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mLeftSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 306
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 307
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getWidth()I

    move-result v1

    aget v2, v0, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->mRightSlider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 309
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRightDimCover:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 312
    return-void
.end method

.method public getEndIndex()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->i:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 231
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 316
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 317
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c()V

    .line 318
    return-void
.end method

.method public setFrameAdapter(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    .line 322
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c()V

    .line 323
    return-void
.end method

.method public setOnVideoRangeChangeListener(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->e:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;

    .line 332
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .prologue
    .line 405
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->d:F

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mProgressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getContentWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mProgressBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 408
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mProgressBar:Landroid/view/View;

    mul-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getStart()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mProgressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 411
    :cond_0
    return-void
.end method

.method public setStandardDuration(I)V
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->j:I

    .line 327
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c()V

    .line 328
    return-void
.end method
