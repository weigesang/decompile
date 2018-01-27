.class final Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mHotWords:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->c(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->d(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getY()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v2

    .line 449
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 554
    const/4 v0, 0x0

    return v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->c(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v2

    goto :goto_0
.end method
