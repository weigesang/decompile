.class final Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;)V
    .locals 0

    .prologue
    .line 1416
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a$1;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a$1;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1420
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 2035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1420
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v1

    .line 1421
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a$1;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1422
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 3035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1422
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v0

    .line 1423
    int-to-double v2, v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a$1;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 1424
    int-to-double v4, v0

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a$1;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    .line 1427
    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 1428
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a$1;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getWidth()I

    move-result v1

    .line 1429
    int-to-double v4, v0

    div-double v2, v4, v2

    double-to-int v0, v2

    move v2, v1

    move v1, v0

    .line 1434
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a$1;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mFrameDeleteShadowView:Landroid/view/View;

    .line 1435
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1436
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1437
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1438
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a$1;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mFrameDeleteShadowView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1439
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a$1;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mFrameDeleteShadowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1440
    return-void

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a$1;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getHeight()I

    move-result v0

    .line 1432
    int-to-double v2, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method
