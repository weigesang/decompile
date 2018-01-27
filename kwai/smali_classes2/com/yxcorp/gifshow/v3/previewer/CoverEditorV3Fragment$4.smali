.class final Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/preview/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;I)V
    .locals 6

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 434
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v1, Lcom/yxcorp/gifshow/g$f;->edit_btn_more:I

    if-ne v0, v1, :cond_1

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->n(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/activity/preview/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/preview/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;Ljava/util/List;)Ljava/util/List;

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->o(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    .line 438
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->p(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/b;->a(Ljava/util/List;)V

    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 440
    const-string/jumbo v0, "pick_text"

    const-string/jumbo v1, "text_more"

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_0
    :goto_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    const-string/jumbo v1, "banner_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->getActivity()Landroid/support/v4/app/q;

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

    .line 472
    :goto_1
    return-void

    .line 443
    :cond_1
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    if-nez v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->o(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    .line 446
    :cond_2
    const-string/jumbo v0, "pick_text"

    .line 8136
    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    .line 446
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->n(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/activity/preview/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/activity/preview/d;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 449
    const-string/jumbo v0, ""

    .line 450
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->q(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v1

    .line 451
    if-eqz v1, :cond_3

    .line 8319
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 454
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->e()V

    .line 461
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1, v0, p2, v5, v4}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V

    goto :goto_0

    .line 469
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->getActivity()Landroid/support/v4/app/q;

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
