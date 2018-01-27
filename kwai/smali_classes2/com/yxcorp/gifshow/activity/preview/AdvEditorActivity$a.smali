.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;->c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;->c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 764
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_adv_editor:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 765
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a$1;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;Landroid/view/View;)V

    .line 766
    return-object v1
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    .line 771
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 772
    if-nez p2, :cond_0

    .line 773
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 774
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 775
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 773
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 781
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;->c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 782
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 784
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a$2;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$a;Landroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    return-void

    .line 777
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 778
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 779
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 777
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final c_(I)J
    .locals 2

    .prologue
    .line 797
    int-to-long v0, p1

    return-wide v0
.end method
