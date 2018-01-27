.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:Ljava/lang/String;

    .line 1047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v3

    .line 1022
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v3

    .line 2047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v4

    .line 2026
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v4

    .line 195
    const/4 v5, 0x0

    .line 194
    invoke-static {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 196
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 197
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 201
    :goto_1
    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    cmpl-float v4, v4, v0

    if-lez v4, :cond_3

    .line 202
    int-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v2

    .line 208
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mCoverImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 209
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mCoverImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mCoverImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setFrameAdapter(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;)V

    goto/16 :goto_0

    .line 200
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto :goto_1

    .line 206
    :cond_3
    int-to-float v2, v1

    div-float v0, v2, v0

    float-to-int v0, v0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2
.end method
