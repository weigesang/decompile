.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/media/MediaDecoder;

.field final synthetic b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 636
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->l(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/s;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/16 v0, 0x190

    .line 639
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/media/MediaDecoder;

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/s;->a(Z)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V

    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    .line 641
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->c:I

    .line 642
    invoke-virtual {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->frame_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->d:I

    .line 643
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->d:I

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->c:I

    .line 644
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 647
    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    int-to-double v0, v0

    .line 648
    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->l(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 646
    invoke-static {p1, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 649
    iget-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->l(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setStandardDuration(I)V

    .line 650
    invoke-static {p1, v4}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 651
    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->g(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    invoke-static {p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->l(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;I)I

    .line 652
    return-void

    .line 638
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->c:I

    return v0
.end method

.method public final a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 683
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v1

    mul-int/2addr v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(J)V

    .line 685
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Landroid/graphics/Bitmap;)Z

    .line 688
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->d:I

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 678
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
