.class final Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->p:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 131
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 130
    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;->a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;F)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->p:I

    .line 134
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->e(II)Lcom/yxcorp/gifshow/v3/editor/filter/e;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->p:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->b(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 136
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->c(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->b(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->c(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->b(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->c(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/e;

    .line 147
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    .line 8636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 150
    :cond_2
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->c(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->b(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->c(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->b(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->c(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/e;

    goto :goto_0
.end method
