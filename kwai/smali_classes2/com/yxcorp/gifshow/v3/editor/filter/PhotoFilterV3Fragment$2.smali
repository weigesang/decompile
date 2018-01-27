.class final Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->onHiddenChanged(Z)V
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
    .line 196
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->a(Z)V

    .line 204
    :cond_0
    return-void
.end method
