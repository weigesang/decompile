.class final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a(Landroid/support/v7/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4$1;->b:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4$1;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4$1;->b:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4$1;->b:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    .line 280
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->e(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->b(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;D)D

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4$1;->b:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->s:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4$1;->b:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    .line 281
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->f(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)F

    move-result v1

    float-to-double v4, v1

    sub-double/2addr v2, v4

    double-to-int v1, v2

    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 283
    return-void
.end method
