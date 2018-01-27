.class public final Lcom/yxcorp/gifshow/homepage/f;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/yxcorp/gifshow/widget/b/b;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 41
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/f;->d:I

    .line 42
    iput p2, p0, Lcom/yxcorp/gifshow/homepage/f;->e:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 52
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/f$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/f$1;-><init>(Lcom/yxcorp/gifshow/homepage/f;Lcom/yxcorp/gifshow/recycler/c;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$i;)V

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_photo_grid_new:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_photo_grid:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 103
    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/c;

    iget v3, p0, Lcom/yxcorp/gifshow/homepage/f;->d:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/i;

    iget v3, p0, Lcom/yxcorp/gifshow/homepage/f;->d:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/i;-><init>(I)V

    .line 104
    invoke-virtual {v1, v4, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/d;

    iget v3, p0, Lcom/yxcorp/gifshow/homepage/f;->e:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/d;-><init>(I)V

    .line 105
    invoke-virtual {v1, v4, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;-><init>()V

    .line 106
    invoke-virtual {v1, v4, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;-><init>()V

    .line 107
    invoke-virtual {v1, v4, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/photoad/a/a;

    iget v3, p0, Lcom/yxcorp/gifshow/homepage/f;->d:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/photoad/a/a;-><init>(I)V

    .line 108
    invoke-virtual {v1, v4, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->photo_reduce:I

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/f;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/presenter/f;-><init>()V

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->debug_exp_tag:I

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/presenter/a;-><init>()V

    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;-><init>()V

    .line 111
    invoke-virtual {v1, v4, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/f;->c:Lcom/yxcorp/gifshow/widget/b/b;

    if-eqz v1, :cond_0

    .line 113
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/f;->c:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/homepage/presenter/g;-><init>(Lcom/yxcorp/gifshow/widget/b/b;)V

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 116
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/homepage/f;->e:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/f;->e:I

    if-eq v1, v6, :cond_1

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/f;->e:I

    if-ne v1, v5, :cond_2

    .line 118
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/e;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 120
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/homepage/f;->e:I

    if-eq v1, v6, :cond_3

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/f;->e:I

    if-ne v1, v5, :cond_4

    .line 121
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/g$g;->story_mark:I

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/h;

    iget v3, p0, Lcom/yxcorp/gifshow/homepage/f;->d:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 123
    :cond_4
    return-object v0
.end method
