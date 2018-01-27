.class final Lcom/yxcorp/gifshow/v3/EditorManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/EditorManager;->b(J)V
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
    .line 505
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$9;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$9;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 519
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$9;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 514
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 509
    return-void
.end method
