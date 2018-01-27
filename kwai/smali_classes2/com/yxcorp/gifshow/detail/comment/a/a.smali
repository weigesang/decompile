.class public final Lcom/yxcorp/gifshow/detail/comment/a/a;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/comment/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/yxcorp/gifshow/detail/a/b;

.field public d:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

.field private e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/a/b;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    .line 54
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Ljava/util/List;

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;-><init>(Lcom/yxcorp/gifshow/recycler/c;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    .line 58
    return-void
.end method

.method private b(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ")",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            "Lcom/yxcorp/gifshow/recycler/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 149
    :goto_0
    return-object p0

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->c()V

    goto :goto_0

    .line 1040
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->c()V

    goto :goto_0
.end method

.method private i(I)Lcom/yxcorp/gifshow/entity/QComment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/a;->i(I)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsMore:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 242
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 240
    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QComment;)I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 203
    :cond_0
    const/4 v0, -0x1

    .line 206
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/a;->b(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/yxcorp/gifshow/recycler/a$a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    .line 4256
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/gifshow/detail/comment/a/a$a;-><init>(Lcom/yxcorp/gifshow/recycler/a$a;Lcom/yxcorp/gifshow/detail/comment/presenter/b;)V

    .line 41
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->c()V

    .line 84
    return-void
.end method

.method public final a_(I)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            "Lcom/yxcorp/gifshow/recycler/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/a;->i(I)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->b(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            "Lcom/yxcorp/gifshow/recycler/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    .line 2040
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->c()V

    .line 198
    return-object p0
.end method

.method public final synthetic b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1

    .prologue
    .line 41
    check-cast p2, Lcom/yxcorp/gifshow/entity/QComment;

    .line 5103
    if-gez p1, :cond_1

    .line 5113
    :cond_0
    :goto_0
    return-object p0

    .line 5107
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5109
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->attemptCreateSubComment()V

    .line 5110
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 5111
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/entity/QSubComment;->add(ILcom/yxcorp/gifshow/entity/QComment;)V

    .line 5121
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->c()V

    goto :goto_0

    .line 6040
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 5116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 7040
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 5117
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 7088
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7090
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->attemptCreateSubComment()V

    .line 7091
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/entity/QSubComment;->add(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 7096
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->c()V

    .line 41
    return-object p0

    .line 8040
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 7093
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            "Lcom/yxcorp/gifshow/recycler/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 8077
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 41
    return v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 247
    if-nez p2, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_comment:I

    .line 248
    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 248
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_sub_comment:I

    .line 250
    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_sub_comment_more:I

    .line 251
    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3040
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    return-void

    .line 4040
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 217
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QSubComment;->sortList()V

    .line 221
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Ljava/util/List;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->hasMore()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 226
    new-instance v2, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/QComment;-><init>()V

    .line 227
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsMore:Z

    .line 228
    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QSubComment;->showAllComment()V

    goto :goto_0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 262
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/e;-><init>()V

    .line 263
    if-nez p1, :cond_0

    .line 264
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 265
    invoke-virtual {v0, v5, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$g;->avatar:I

    new-instance v4, Lcom/yxcorp/gifshow/detail/comment/presenter/d;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/d;-><init>()V

    .line 266
    invoke-virtual {v2, v3, v4}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$g;->comment:I

    new-instance v4, Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-direct {v4, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)V

    .line 267
    invoke-virtual {v2, v3, v4}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;-><init>()V

    .line 268
    invoke-virtual {v1, v5, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/i;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/i;-><init>()V

    .line 269
    invoke-virtual {v1, v5, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->send_fail_img:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/l;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/l;-><init>()V

    .line 270
    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/g;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/g;-><init>()V

    .line 271
    invoke-virtual {v1, v5, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->comment_divider:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/h;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/h;-><init>()V

    .line 272
    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/o;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/o;-><init>()V

    .line 273
    invoke-virtual {v1, v5, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->comment_item_container:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/k;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/k;-><init>(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 274
    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->comment_bottom_space:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/m;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/m;-><init>()V

    .line 275
    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 316
    :goto_0
    return-object v0

    .line 276
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 277
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 278
    sget v2, Lcom/yxcorp/gifshow/g$g;->sub_comment_frame:I

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$g;->avatar:I

    new-instance v4, Lcom/yxcorp/gifshow/detail/comment/presenter/d;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/d;-><init>()V

    .line 279
    invoke-virtual {v2, v3, v4}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$g;->comment:I

    new-instance v4, Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-direct {v4, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)V

    .line 280
    invoke-virtual {v2, v3, v4}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/j;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/j;-><init>()V

    .line 281
    invoke-virtual {v1, v5, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/i;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/i;-><init>()V

    .line 282
    invoke-virtual {v1, v5, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->send_fail_img:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/l;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/l;-><init>()V

    .line 283
    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->comment_divider:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/h;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/h;-><init>()V

    .line 284
    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/o;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/o;-><init>()V

    .line 285
    invoke-virtual {v1, v5, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/n;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/n;-><init>()V

    .line 286
    invoke-virtual {v1, v5, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->sub_comment_frame:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/k;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/k;-><init>(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 287
    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    goto :goto_0

    .line 289
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/a/a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/comment/a/a$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/a/a;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;)V

    goto :goto_0
.end method

.method public final synthetic h(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/a;->i(I)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    return-object v0
.end method
