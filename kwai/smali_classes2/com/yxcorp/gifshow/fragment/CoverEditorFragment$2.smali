.class final Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/preview/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;
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
    .line 237
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

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

    .line 240
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v1, Lcom/yxcorp/gifshow/g$f;->edit_btn_more:I

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->c(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/activity/preview/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/preview/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;Ljava/util/List;)Ljava/util/List;

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->d(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    .line 244
    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->e(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/b;->a(Ljava/util/List;)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 257
    :goto_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    const-string/jumbo v1, "banner_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->getActivity()Landroid/support/v4/app/q;

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

    .line 264
    :goto_1
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->c(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/activity/preview/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/activity/preview/d;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 248
    const-string/jumbo v0, ""

    .line 249
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->f(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_1

    .line 8319
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->e()V

    .line 254
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1, v0, p2, v5, v4}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->getActivity()Landroid/support/v4/app/q;

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
