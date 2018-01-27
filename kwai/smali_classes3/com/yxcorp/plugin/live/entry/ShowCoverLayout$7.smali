.class final Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$7;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 394
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$7;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 396
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$7;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v2

    .line 1022
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v2

    .line 397
    int-to-float v2, v2

    .line 2047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v3

    .line 2026
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v3

    .line 397
    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$7;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$7;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 398
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 400
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$7;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mRetakeImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 401
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$7;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mActionBtnContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 402
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 403
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$7;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mActionBtnContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    return-void
.end method
