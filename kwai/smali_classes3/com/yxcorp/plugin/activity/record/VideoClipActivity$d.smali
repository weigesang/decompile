.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/yxcorp/gifshow/media/MediaDecoder;

.field final synthetic d:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 613
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->d:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iget v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->q:I

    .line 615
    invoke-static {}, Lcom/yxcorp/gifshow/util/s;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/16 v0, 0x190

    .line 616
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/media/MediaDecoder;

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->a(Z)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V

    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->c:Lcom/yxcorp/gifshow/media/MediaDecoder;

    .line 618
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->c:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->a:I

    .line 619
    invoke-virtual {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->frame_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->b:I

    .line 620
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->b:I

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->c:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->c:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->a:I

    .line 621
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->c:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->d()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->o:I

    .line 623
    iget v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->o:I

    int-to-double v0, v0

    iget v2, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->q:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->o:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 625
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->q:I

    .line 626
    iget-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v1, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setStandardDuration(I)V

    .line 627
    iput v4, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    .line 628
    iget v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    iget v1, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->q:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    .line 629
    iget-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    iget v1, p1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->a(I)V

    .line 630
    return-void

    .line 615
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->a:I

    return v0
.end method

.method public final a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 654
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->c:Lcom/yxcorp/gifshow/media/MediaDecoder;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->d:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->o:I

    mul-int/2addr v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(J)V

    .line 656
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->c:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->c:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->c:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Landroid/graphics/Bitmap;)Z

    .line 659
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->d:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 649
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->c:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->d:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->o:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
