.class public final Lcom/yxcorp/gifshow/search/tag/a;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/search/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/TagItem;",
        ">;",
        "Lcom/yxcorp/gifshow/search/b;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field public c:Lcom/yxcorp/gifshow/search/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/yxcorp/widget/e;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->u:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/tag/a;)V
    .locals 2

    .prologue
    .line 31
    .line 7162
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->t:Lcom/yxcorp/widget/e;

    if-eqz v0, :cond_0

    .line 7165
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->t:Lcom/yxcorp/widget/e;

    invoke-virtual {v0}, Lcom/yxcorp/widget/e;->b()I

    move-result v0

    .line 7166
    iget v1, p0, Lcom/yxcorp/gifshow/search/tag/a;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->u:I

    .line 31
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/search/tag/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/search/tag/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 170
    iget v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->u:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->u:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->u:I

    .line 175
    iget v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->u:I

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    move v1, v2

    .line 177
    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->u:I

    if-gt v1, v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 179
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 180
    add-int/lit8 v5, v1, 0x1

    iput v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 181
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-nez v5, :cond_2

    .line 182
    const/4 v5, 0x3

    iput v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 183
    const-string/jumbo v5, ""

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 184
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 190
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 191
    iput v8, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 192
    aput-object v4, v3, v1

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 186
    :cond_2
    iput v8, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 187
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 188
    const-string/jumbo v5, "%s - %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v7, v7, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    goto :goto_2

    .line 195
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/log/m$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/m$a;-><init>()V

    .line 196
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/search/tag/a;->g:Z

    if-eqz v1, :cond_4

    .line 3388
    iput v8, v0, Lcom/yxcorp/gifshow/log/m$a;->e:I

    .line 202
    :goto_3
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 5135
    const/16 v2, 0x19

    .line 203
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/a;->r_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/a;->e()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/a;->O_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 208
    iget-object v2, p0, Lcom/yxcorp/gifshow/search/tag/a;->e:Ljava/lang/String;

    .line 5378
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$a;->c:Ljava/lang/String;

    .line 5383
    iput v8, v0, Lcom/yxcorp/gifshow/log/m$a;->d:I

    .line 6367
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$a;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 6373
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/m$a;->b:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 212
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$a;)V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->f:Ljava/util/List;

    goto/16 :goto_0

    .line 4388
    :cond_4
    iput v9, v0, Lcom/yxcorp/gifshow/log/m$a;->e:I

    goto :goto_3
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x19

    return v0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/a;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/a;->s()V

    .line 53
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/search/tag/a;->g:Z

    .line 54
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZLjava/lang/Throwable;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->e:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/yxcorp/gifshow/search/tag/a;->l()V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->u:I

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/SearchTagResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/SearchTagResponse;->mUssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->d:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->c:Lcom/yxcorp/gifshow/search/c;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->l:Lcom/yxcorp/c/a/a;

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/SearchTagResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/SearchTagResponse;->mAdvertisementList:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->s:Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->c:Lcom/yxcorp/gifshow/search/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/a;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/search/c;->a(Ljava/util/List;)V

    .line 2235
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 3040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 97
    iput-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->f:Ljava/util/List;

    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 99
    iget-object v2, p0, Lcom/yxcorp/gifshow/search/tag/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/TagItem;->setSearchUssid(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/search/tag/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/tag/a$1;-><init>(Lcom/yxcorp/gifshow/search/tag/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 107
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 108
    return-void
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 31
    .line 7145
    new-instance v0, Lcom/yxcorp/gifshow/search/tag/a$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/search/tag/a$3;-><init>(Lcom/yxcorp/gifshow/search/tag/a;)V

    .line 31
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter;-><init>()V

    return-object v0
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDetach()V

    .line 158
    invoke-direct {p0}, Lcom/yxcorp/gifshow/search/tag/a;->l()V

    .line 159
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 113
    iput-object v2, p0, Lcom/yxcorp/gifshow/search/tag/a;->b:Ljava/lang/String;

    .line 114
    iput-object v2, p0, Lcom/yxcorp/gifshow/search/tag/a;->e:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/widget/e;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->t:Lcom/yxcorp/widget/e;

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/search/tag/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/tag/a$2;-><init>(Lcom/yxcorp/gifshow/search/tag/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 131
    return-void
.end method

.method public final r_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->r_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "session_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->c:Lcom/yxcorp/gifshow/search/c;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->c:Lcom/yxcorp/gifshow/search/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/a;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/search/c;->a(Ljava/util/List;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 70
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->s()V

    goto :goto_0
.end method
