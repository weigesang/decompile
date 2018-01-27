.class final Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->h(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    if-ne v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->h(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 376
    :cond_0
    return-void
.end method
