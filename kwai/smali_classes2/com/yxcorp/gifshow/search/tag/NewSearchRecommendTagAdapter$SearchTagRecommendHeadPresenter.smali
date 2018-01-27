.class Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchTagRecommendHeadPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;

.field mHeadCountTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100492
    .end annotation
.end field

.field mHeadTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100491
    .end annotation
.end field

.field mItem:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100223
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->e:Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 84
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 85
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 73
    check-cast p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    .line 17089
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17090
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17091
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->mHeadTitleTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17092
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->mHeadCountTv:Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17093
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->mItem:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter$1;-><init>(Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_0
    return-void
.end method

.method final m()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 103
    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 103
    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->e:Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    .line 4138
    const/4 v1, 0x0

    .line 5040
    iget-object v3, v2, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 4139
    invoke-static {v3}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6040
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 4140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    .line 4141
    iget-object v4, v1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mType:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    sget-object v5, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->TEXT_TAG:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    if-ne v4, v5, :cond_2

    .line 4142
    add-int/lit8 v2, v2, 0x1

    .line 4143
    iget-object v1, v1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;->mId:J

    iget-object v1, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iget-wide v6, v1, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;->mId:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    :cond_2
    move v1, v2

    move v2, v1

    .line 4147
    goto :goto_1

    :cond_3
    move v8, v2

    .line 107
    :goto_2
    if-lez v8, :cond_0

    .line 110
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 111
    iput v8, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 6162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;->mName:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 113
    const/16 v0, 0xf

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 114
    const/16 v0, 0x34e

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 115
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 116
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 7162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 118
    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 119
    iput v8, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 120
    const/4 v0, 0x3

    iput v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 121
    iput v9, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 8162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;->mName:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 9162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mSearchExpTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    .line 10162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mSearchLlsid:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    .line 125
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->mItem:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->mItem:Landroid/view/View;

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->mItem:Landroid/view/View;

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/b/a;->r_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/b/a;->e()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/recycler/b/a;->J_()I

    move-result v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/recycler/b/a;->J()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->mItem:Landroid/view/View;

    .line 130
    invoke-virtual {v0, v1, v9}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    .line 11162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 131
    check-cast v1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;->mName:Ljava/lang/String;

    .line 12162
    iget-object v2, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 131
    check-cast v2, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v2, v2, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;->mRich:Z

    .line 13162
    iget-object v3, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 132
    check-cast v3, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->getSearchUssid()Ljava/lang/String;

    move-result-object v3

    .line 14162
    iget-object v4, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 132
    check-cast v4, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v4, v4, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mSearchLlsid:Ljava/lang/String;

    .line 15162
    iget-object v5, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 132
    check-cast v5, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v5, v5, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mSearchExpTag:Ljava/lang/String;

    .line 16162
    iget-object v6, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 133
    check-cast v6, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget-object v6, v6, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iget-wide v6, v6, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;->mId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move v6, v8

    .line 131
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v8, v1

    goto/16 :goto_2
.end method
