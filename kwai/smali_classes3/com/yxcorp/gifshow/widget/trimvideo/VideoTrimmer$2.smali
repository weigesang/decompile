.class final Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 115
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    :pswitch_0
    return v6

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mProgressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->e:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->e:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;->a()V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    .line 130
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getStart()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;II)F

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getEnd()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;II)F

    move-result v1

    .line 132
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getStart()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(II)I

    move-result v3

    iput v3, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 133
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mRangeSeeker:Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker;->getEnd()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(II)I

    move-result v3

    iput v3, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 134
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mProgressBar:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->d:F

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setProgress(F)V

    .line 137
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->e:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->e:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$2;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;->a(FFII)V

    goto/16 :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
