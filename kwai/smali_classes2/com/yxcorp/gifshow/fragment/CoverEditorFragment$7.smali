.class final Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$7;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$7;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$7;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$7;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->e(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 405
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v2, :cond_2

    .line 406
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$7;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 407
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    goto :goto_1

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$7;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
