.class public final Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$SearchRecommendTagsResponse;,
        Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->b:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 49
    .line 4145
    invoke-static {p1}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    move v3, v2

    .line 4147
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mType:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    sget-object v4, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->TEXT_TAG:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    if-ne v0, v4, :cond_0

    .line 4149
    add-int/lit8 v3, v3, 0x1

    .line 4147
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4152
    :cond_1
    new-array v6, v3, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    move v1, v2

    move v3, v2

    .line 4155
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 4156
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mType:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    sget-object v4, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->TEXT_TAG:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    if-ne v0, v4, :cond_4

    .line 4157
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    if-eqz v0, :cond_4

    .line 4160
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 4161
    iput v3, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 4162
    iput v5, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 4163
    const/4 v0, 0x3

    iput v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 4164
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mCount:I

    iput v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->count:I

    .line 4165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iget-wide v8, v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;->mId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 4166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mSearchLlsid:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    .line 4167
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mSearchExpTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    .line 4169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mRecommendCount:I

    new-array v8, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move v4, v5

    .line 4170
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mRecommendCount:I

    if-gt v4, v0, :cond_3

    .line 4171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int v9, v1, v4

    if-le v0, v9, :cond_3

    .line 4174
    new-instance v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 4175
    add-int v0, v1, v4

    .line 4176
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 4177
    iget-object v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 4178
    add-int v0, v1, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 4179
    add-int v0, v1, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 4180
    add-int v0, v1, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4181
    iput v2, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 4185
    :goto_3
    int-to-long v10, v4

    iput-wide v10, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 4186
    add-int/lit8 v0, v4, -0x1

    aput-object v9, v8, v0

    .line 4170
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 4183
    :cond_2
    iput v5, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto :goto_3

    .line 4188
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;->mName:Ljava/lang/String;

    iput-object v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 4189
    const-string/jumbo v0, ""

    iput-object v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 4190
    iput-object v8, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 4191
    aput-object v7, v6, v3

    .line 4192
    add-int/lit8 v3, v3, 0x1

    .line 4155
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 4195
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/log/m$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/m$a;-><init>()V

    .line 4198
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 5141
    const/16 v2, 0x19

    .line 4199
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 4200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->r_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 4201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->e()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 4202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->O_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 5383
    const/4 v2, 0x2

    iput v2, v0, Lcom/yxcorp/gifshow/log/m$a;->d:I

    .line 6367
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$a;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 6373
    iput-object v6, v0, Lcom/yxcorp/gifshow/log/m$a;->b:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 4207
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$a;)V

    .line 49
    :cond_6
    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x19

    return v0
.end method

.method protected final m()Landroid/support/v7/widget/RecyclerView$h;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/yxcorp/widget/NpaGridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 56
    new-instance v1, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$1;-><init>(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;)V

    .line 2261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 73
    return-object v0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 4083
    new-instance v0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a;-><init>()V

    .line 49
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;-><init>()V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$4;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$4;-><init>(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;Lcom/yxcorp/gifshow/recycler/c;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2302
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/widget/e;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/e;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$2;-><init>(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;Lcom/yxcorp/widget/e;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->profile_grid_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->recommend_tag_content_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/recycler/a/d;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/recycler/a/d;-><init>(II)V

    .line 3235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 4052
    iput-object v0, v3, Lcom/yxcorp/gifshow/recycler/a/d;->a:Lcom/yxcorp/gifshow/recycler/b;

    .line 109
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 111
    return-void
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 114
    sget v0, Lcom/yxcorp/gifshow/g$i;->search_recommend_tag_list_layout:I

    return v0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->w_()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->q:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$3;-><init>(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 126
    return-void
.end method
