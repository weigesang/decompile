.class public final Lcom/yxcorp/gifshow/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/adapter/a;-><init>(Ljava/util/List;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a/d;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/a;->c:Ljava/util/List;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/adapter/a;->d:I

    .line 32
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/adapter/a;->a(Ljava/util/List;)V

    .line 33
    iput p2, p0, Lcom/yxcorp/gifshow/adapter/a;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_adv_editor:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/yxcorp/gifshow/adapter/a$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/adapter/a$1;-><init>(Lcom/yxcorp/gifshow/adapter/a;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    return-void
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    .line 44
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    if-nez p2, :cond_1

    .line 46
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 46
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/adapter/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/a$2;-><init>(Lcom/yxcorp/gifshow/adapter/a;Landroid/support/v7/widget/RecyclerView$v;I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget v1, p0, Lcom/yxcorp/gifshow/adapter/a;->d:I

    if-lez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    iget v2, p0, Lcom/yxcorp/gifshow/adapter/a;->d:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 69
    iget v2, p0, Lcom/yxcorp/gifshow/adapter/a;->d:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final c_(I)J
    .locals 2

    .prologue
    .line 85
    int-to-long v0, p1

    return-wide v0
.end method
