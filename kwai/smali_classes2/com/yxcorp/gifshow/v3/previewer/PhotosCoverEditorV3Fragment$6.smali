.class final Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/preview/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

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

    .line 580
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v1, Lcom/yxcorp/gifshow/g$f;->edit_btn_more:I

    if-ne v0, v1, :cond_1

    .line 581
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->s(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/activity/preview/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/preview/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;Ljava/util/List;)Ljava/util/List;

    .line 582
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->t(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V

    .line 583
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    .line 584
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->g(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/b;->a(Ljava/util/List;)V

    .line 585
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 586
    const-string/jumbo v0, "pick_text"

    const-string/jumbo v1, "text_more"

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_0
    :goto_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    const-string/jumbo v1, "banner_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->getActivity()Landroid/support/v4/app/q;

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

    .line 609
    :goto_1
    return-void

    .line 589
    :cond_1
    const-string/jumbo v0, "pick_text"

    .line 8136
    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    .line 589
    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->s(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/activity/preview/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/activity/preview/d;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 592
    const-string/jumbo v0, ""

    .line 593
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->u(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v1

    .line 594
    if-eqz v1, :cond_2

    .line 8319
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 597
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c()V

    .line 599
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1, v0, p2, v5, v4}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V

    goto :goto_0

    .line 607
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->getActivity()Landroid/support/v4/app/q;

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
