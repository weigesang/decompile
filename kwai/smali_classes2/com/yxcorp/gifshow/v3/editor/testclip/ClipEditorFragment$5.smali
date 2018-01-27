.class final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$5;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 346
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$5;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 349
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$5;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPlayBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$5;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->d(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$5;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->f(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$5;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->scrollBy(II)V

    goto :goto_0
.end method
