.class Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchTagRecommendPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/TagItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter;

.field mItem:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100223
    .end annotation
.end field

.field mTagView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100490
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->e:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 44
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 45
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    check-cast p1, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 6049
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6050
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6059
    :cond_0
    :goto_0
    return-void

    .line 6054
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->mTagView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6055
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/TagItem;->mRich:Z

    if-eqz v0, :cond_2

    .line 6056
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->mTagView:Landroid/widget/TextView;

    .line 6057
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->share_icon_tag_selected_normal:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6056
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6059
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6061
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->mTagView:Landroid/widget/TextView;

    .line 6062
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->share_icon_hash_normal:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6061
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6064
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_black_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method onTagItemClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    .line 70
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->l()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 73
    const/16 v0, 0xf

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 74
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 75
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->l()I

    move-result v0

    iput v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 79
    const/4 v0, 0x3

    iput v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 80
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->mItem:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->mItem:Landroid/view/View;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->mItem:Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/b/a;->r_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/b/a;->e()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/recycler/b/a;->J_()I

    move-result v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/recycler/b/a;->J()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->mItem:Landroid/view/View;

    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 4162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mRich:Z

    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/TagItem;->getSearchUssid()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 88
    return-void
.end method
