.class public final Lcom/yxcorp/gifshow/tag/a/a;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"

# interfaces
.implements Lcom/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;",
        "Lcom/f/a/b",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/yxcorp/gifshow/recycler/widget/c;

.field public e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/yxcorp/gifshow/tag/a/a;-><init>(IIZ)V

    .line 42
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/tag/a/a;->f:I

    .line 46
    iput p2, p0, Lcom/yxcorp/gifshow/tag/a/a;->g:I

    .line 47
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/tag/a/a;->h:Z

    .line 48
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/a/a;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/a/a;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->head_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/a/a;->i:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->head_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 145
    sget v2, Lcom/yxcorp/gifshow/g$k;->tag_newest_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget v0, p0, Lcom/yxcorp/gifshow/tag/a/a;->e:I

    if-lez v0, :cond_1

    .line 147
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/yxcorp/gifshow/tag/a/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->photo:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 151
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 119
    sget v0, Lcom/yxcorp/gifshow/g$i;->tag_detail_recyclerview_new_sticky_head:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/yxcorp/gifshow/tag/a/a$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/tag/a/a$1;-><init>(Lcom/yxcorp/gifshow/tag/a/a;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->head_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->head_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 127
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/tag/a/a;->b(I)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 131
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/tag/a/a;->h:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/yxcorp/gifshow/g$k;->tag_selected_title:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 132
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 131
    :cond_2
    sget v2, Lcom/yxcorp/gifshow/g$k;->tag_hot_title:I

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/tag/a/a;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/a/a;->i:Landroid/view/View;

    .line 135
    invoke-direct {p0}, Lcom/yxcorp/gifshow/tag/a/a;->c()V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x2

    const-wide/16 v2, 0x1

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/a/a;->a()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    .line 88
    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/a;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/a;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v4

    if-lez v4, :cond_3

    .line 89
    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/a;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 90
    const-wide/16 v0, -0x1

    .line 112
    :cond_0
    :goto_0
    return-wide v0

    .line 92
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/a;->c:Ljava/util/List;

    invoke-static {v4}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/a;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/yxcorp/gifshow/tag/a/a;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 93
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/tag/a/a;->h(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    move-wide v0, v2

    .line 96
    goto :goto_0

    .line 100
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/a;->c:Ljava/util/List;

    invoke-static {v4}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/a;->c:Ljava/util/List;

    .line 101
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/tag/a/a;->h(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_4
    move-wide v0, v2

    .line 104
    goto :goto_0

    .line 108
    :cond_5
    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/a;->c:Ljava/util/List;

    invoke-static {v4}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/a/a;->c:Ljava/util/List;

    .line 109
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/tag/a/a;->h(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_6
    move-wide v0, v2

    .line 112
    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_tag_grid:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 4
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
    const/4 v3, 0x0

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 75
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/d;

    iget v2, p0, Lcom/yxcorp/gifshow/tag/a/a;->g:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/homepage/presenter/d;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/TagDetailPhotoCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/TagDetailPhotoCoverPresenter;-><init>()V

    .line 76
    invoke-virtual {v1, v3, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/j;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/j;-><init>()V

    .line 77
    invoke-virtual {v1, v3, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 78
    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/yxcorp/gifshow/tag/a/a;->e:I

    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/tag/a/a;->c()V

    .line 61
    return-void
.end method
