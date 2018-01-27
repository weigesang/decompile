.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->r:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 175
    if-lez v2, :cond_1

    if-lez v0, :cond_1

    .line 176
    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->r:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;

    .line 1634
    iget v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->a:I

    .line 177
    int-to-float v3, v3

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v4, v4, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->r:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;

    .line 1639
    iget v4, v4, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;->b:I

    .line 177
    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 178
    int-to-float v4, v2

    int-to-float v5, v0

    div-float/2addr v4, v5

    cmpl-float v4, v4, v3

    if-lez v4, :cond_2

    .line 179
    int-to-float v2, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 187
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    .line 2047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v2

    .line 2022
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v2

    .line 3047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v3

    .line 3026
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v3

    .line 191
    const/4 v4, 0x0

    .line 190
    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->r:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setFrameAdapter(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;)V

    goto/16 :goto_0

    .line 182
    :cond_2
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method
