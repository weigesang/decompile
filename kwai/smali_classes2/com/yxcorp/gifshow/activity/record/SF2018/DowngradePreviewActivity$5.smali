.class final Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "display_ratio"

    const/high16 v4, 0x3f100000    # 0.5625f

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    .line 223
    int-to-float v0, v1

    int-to-float v4, v2

    div-float v4, v0, v4

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    .line 225
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    cmpl-float v4, v4, v3

    if-lez v4, :cond_0

    .line 227
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 228
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 229
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    return-void

    .line 231
    :cond_0
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 232
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 233
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method
