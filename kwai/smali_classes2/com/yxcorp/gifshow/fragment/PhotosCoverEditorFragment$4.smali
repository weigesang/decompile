.class final Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/preview/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 379
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v1, Lcom/yxcorp/gifshow/g$f;->edit_btn_more:I

    if-ne v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Lcom/yxcorp/gifshow/activity/preview/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/preview/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;Ljava/util/List;)Ljava/util/List;

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->i(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)V

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    .line 383
    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->g(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/b;->a(Ljava/util/List;)V

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 397
    :goto_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    const-string/jumbo v1, "banner_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "banner"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "name"

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :goto_1
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Lcom/yxcorp/gifshow/activity/preview/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/activity/preview/d;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 387
    const-string/jumbo v0, ""

    .line 388
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->j(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_1

    .line 8319
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c()V

    .line 393
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->k(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)Z

    .line 394
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1, v0, p2, v5, v4}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "edit"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "name"

    aput-object v3, v2, v4

    const-string/jumbo v3, "text"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
