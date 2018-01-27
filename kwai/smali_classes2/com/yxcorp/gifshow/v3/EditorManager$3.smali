.class final Lcom/yxcorp/gifshow/v3/EditorManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/EditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/EditorManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$3;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$3;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->e(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->setVisibility(I)V

    .line 783
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$3;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    .line 777
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$3;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f()V

    .line 778
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$3;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$3;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$3;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 790
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$3;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/editor/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$3;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->g(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    .line 795
    :cond_1
    return-void
.end method
