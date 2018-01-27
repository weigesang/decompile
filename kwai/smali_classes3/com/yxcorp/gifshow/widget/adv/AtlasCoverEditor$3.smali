.class final Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$3;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$3;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 1778
    iput-object p1, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->f:Landroid/view/SurfaceHolder;

    .line 1779
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->i:Z

    if-nez v0, :cond_0

    .line 1780
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    .line 1782
    :cond_0
    if-lez p3, :cond_2

    if-lez p4, :cond_2

    .line 1783
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1784
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1786
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1788
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b()V

    .line 261
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$3;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->f:Landroid/view/SurfaceHolder;

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$3;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSwitchingCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0, v2, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 270
    return-void
.end method
