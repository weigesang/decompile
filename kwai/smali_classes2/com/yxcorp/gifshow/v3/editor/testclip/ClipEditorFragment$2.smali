.class final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->b(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    .line 137
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->c(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)D

    move-result-wide v0

    cmpl-double v0, v0, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    .line 138
    invoke-virtual {v0}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->getScrollState()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCalibrationView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    .line 139
    invoke-virtual {v0}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->a(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;D)D

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->b(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->s:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 144
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->d(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)F

    move-result v2

    float-to-double v2, v2

    .line 145
    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 146
    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v1, v0, v4}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->scrollBy(II)V

    .line 150
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCalibrationView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v1, v0, v4}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->scrollBy(II)V

    goto :goto_0
.end method

.method public final b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPlayBtn:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPauseBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPauseBtn:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPlayBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
