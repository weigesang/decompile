.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/preview/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$2;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 412
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$2;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    .line 6691
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->edit_btn_copy:I

    if-ne v0, v2, :cond_3

    .line 6692
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    iget v2, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->r:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    .line 6722
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 6724
    instance-of v5, v0, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v5, :cond_0

    .line 6725
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6729
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/adv/g;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/adv/g;

    .line 6692
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a([Lcom/yxcorp/gifshow/widget/adv/g;)V

    .line 6714
    :goto_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    const-string/jumbo v2, "banner_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9155
    const-string/jumbo v0, "ks://adveditor_with_banner"

    .line 6715
    const-string/jumbo v2, "banner"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "name"

    aput-object v4, v3, v1

    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    .line 6693
    :cond_3
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->edit_btn_more:I

    if-ne v0, v2, :cond_4

    .line 6694
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->e:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/d;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->c:Ljava/util/List;

    .line 6695
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/b;

    iget-object v2, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/preview/b;->a(Ljava/util/List;)V

    .line 6696
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_1

    .line 6698
    :cond_4
    const-string/jumbo v2, ""

    .line 6699
    iget v0, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->r:I

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 6700
    :goto_3
    iget-object v4, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 6701
    iget-object v4, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v4, :cond_6

    .line 6702
    iget-object v2, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 8319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 6706
    :goto_4
    iget-object v2, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->e()V

    move-object v2, v0

    .line 6709
    :cond_5
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->e:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/activity/preview/d;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 6711
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0, v2, p2, v6}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Z)V

    goto/16 :goto_1

    .line 6700
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10155
    :cond_7
    const-string/jumbo v0, "ks://adveditor_with_banner"

    .line 6717
    const-string/jumbo v2, "edit"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "name"

    aput-object v4, v3, v1

    const-string/jumbo v1, "text"

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_4
.end method
