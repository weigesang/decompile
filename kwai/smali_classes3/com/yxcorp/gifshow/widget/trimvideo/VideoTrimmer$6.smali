.class final Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/RangeSeeker$a;


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
    .line 205
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 210
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(II)I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    .line 211
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->e:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->e:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;->a(I)V

    .line 214
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 219
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->a(II)I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    .line 220
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->e:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->e:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$6;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->b:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$c;->b(I)V

    .line 223
    :cond_0
    return-void
.end method
