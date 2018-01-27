.class final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;
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
    .line 265
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->e(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 270
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 275
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 276
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 337
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->g(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)D

    move-result-wide v4

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->c(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;D)D

    move-result-wide v6

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPlayBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->e(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(D)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    .line 1040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 293
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    .line 2040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->h(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->h(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->d(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;D)I

    move-result v0

    .line 298
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 299
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "currentThumbItemIndex==-1, offsetX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    .line 300
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->f(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", relativeProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->u:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g;

    .line 3040
    iget-object v6, v6, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 304
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 303
    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->a(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->i(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->e:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->a(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->h(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->h(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 316
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mDeleteBtn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->h(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    move-result-object v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->h(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->h(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;->o:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->invalidate()V

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->j(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v2

    .line 322
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 323
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 324
    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_b

    .line 325
    sget v0, Lcom/yxcorp/gifshow/g$g;->thumbs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 330
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPlayBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->f(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->d(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCalibrationView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->scrollBy(II)V

    .line 336
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCutBtn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->e(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;D)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 310
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->h(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->h(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->a(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$g$a;

    .line 314
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->a(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;)Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 316
    goto/16 :goto_2

    .line 322
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
