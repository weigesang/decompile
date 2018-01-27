.class final Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoFrameContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->invalidate()V

    .line 158
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getStart()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(II)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getEnd()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(II)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getPaddingLeft()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getPaddingLeft()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a()V

    .line 173
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getStart()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(II)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getEnd()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(II)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mProgressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getStart()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;II)F

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getEnd()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;II)F

    move-result v1

    .line 182
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->d:F

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setProgress(F)V

    .line 183
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->e:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;

    if-eqz v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->e:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$3;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;->a(FFII)V

    .line 186
    :cond_0
    return-void
.end method
