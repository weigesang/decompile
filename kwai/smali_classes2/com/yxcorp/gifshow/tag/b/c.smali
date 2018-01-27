.class public final Lcom/yxcorp/gifshow/tag/b/c;
.super Lcom/yxcorp/gifshow/tag/b/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

.field private d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Lcom/yxcorp/gifshow/entity/TagDetailItem;

.field private w:Z

.field private x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/tag/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/b/c;)Lcom/yxcorp/gifshow/entity/TagDetailItem;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->v:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/entity/TagDetailItem;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 183
    .line 13235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 183
    sget v2, Lcom/yxcorp/gifshow/g$g;->extra_tag_detail_item:I

    invoke-virtual {v0, v2, p1}, Lcom/yxcorp/gifshow/recycler/b;->c(ILjava/lang/Object;)V

    .line 184
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/c;->v:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    const/4 v2, 0x2

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->v:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->v:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    if-eqz v0, :cond_d

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->v:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 193
    invoke-static {}, Lcom/smile/a/a;->bJ()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    const-string/jumbo v0, "#"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->nav_btn_share_black:I

    .line 13557
    invoke-static {v0, v3, v4, v2}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/app/Activity;IILjava/lang/CharSequence;)V

    .line 196
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/b/c;->v:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    new-instance v4, Lcom/yxcorp/gifshow/tag/b/c$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/tag/b/c$1;-><init>(Lcom/yxcorp/gifshow/tag/b/c;)V

    .line 14083
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    if-eq v0, v3, :cond_1

    .line 14087
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    if-nez v0, :cond_5

    .line 207
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    if-eqz v0, :cond_2

    .line 15231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 208
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 209
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    if-eqz v0, :cond_3

    .line 17231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 213
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 214
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 238
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 239
    return-void

    .line 193
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0

    .line 14224
    :cond_5
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    .line 14226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    .line 14227
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    .line 14230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 14231
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    .line 14232
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 14092
    :goto_3
    if-nez v0, :cond_6

    .line 14093
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 14094
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v5, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 14095
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 14096
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 14097
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v5, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$1;

    invoke-direct {v5, v2, v3}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$1;-><init>(Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;Lcom/yxcorp/gifshow/entity/TagDetailItem;)V

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14111
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/yxcorp/gifshow/g$g;->tag_cover:I

    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14113
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x6

    sget v6, Lcom/yxcorp/gifshow/g$g;->tag_cover:I

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14120
    :cond_6
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 14238
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    .line 14240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    .line 14241
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    .line 14244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 14245
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    .line 14246
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 14120
    :goto_4
    if-nez v0, :cond_7

    .line 14121
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 14122
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 14123
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v5, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 14125
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/yxcorp/gifshow/g$g;->tag_brief:I

    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14127
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/yxcorp/gifshow/g$g;->tag_banner:I

    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14131
    :cond_7
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14132
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTagStats:Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;

    if-eqz v0, :cond_b

    .line 14133
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->c:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTagStats:Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;

    iget v5, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;->mViewCount:I

    invoke-static {v5}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14134
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->d:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTagStats:Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;

    iget v5, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;->mPhotoCount:I

    invoke-static {v5}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14135
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->e:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTagStats:Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;

    iget v5, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;->mLikeCount:I

    invoke-static {v5}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14142
    :goto_5
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mPermissions:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mPermissions:Ljava/util/List;

    sget-object v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->EDIT:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    .line 14143
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->getPermission()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14144
    new-instance v0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$2;

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$2;-><init>(Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;Lcom/yxcorp/gifshow/entity/TagDetailItem;)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14181
    :cond_8
    :goto_6
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->f:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14183
    iput-object v3, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 14187
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$6;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$6;-><init>(Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;)V

    .line 14188
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14210
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 14211
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->j:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/widget/e;->a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/e$c;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 14234
    goto/16 :goto_3

    :cond_a
    move v0, v1

    .line 14248
    goto/16 :goto_4

    .line 14137
    :cond_b
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->c:Landroid/widget/TextView;

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14138
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->d:Landroid/widget/TextView;

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14139
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->e:Landroid/widget/TextView;

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 14151
    :cond_c
    new-instance v0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$3;

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$3;-><init>(Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;Lcom/yxcorp/gifshow/entity/TagDetailItem;)V

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14158
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v5, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$4;

    invoke-direct {v5, v2, v3}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$4;-><init>(Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;Lcom/yxcorp/gifshow/entity/TagDetailItem;)V

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14165
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_8

    .line 14166
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->g:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v5, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$5;

    invoke-direct {v5, v2, v3}, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$5;-><init>(Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;Lcom/yxcorp/gifshow/entity/TagDetailItem;)V

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 217
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->e:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/tag/b/c$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/tag/b/c$2;-><init>(Lcom/yxcorp/gifshow/tag/b/c;)V

    .line 19038
    const/4 v4, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2, v3}, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->a(ILjava/lang/String;Lcom/yxcorp/gifshow/widget/e$c;)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    if-eqz v0, :cond_e

    .line 19231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 229
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 230
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 233
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    if-eqz v0, :cond_3

    .line 21231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 234
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 235
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/tag/b/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 127
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "keyword"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    const-string/jumbo v0, ""

    .line 135
    :cond_1
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 137
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 138
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c;->x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    if-nez v1, :cond_2

    .line 140
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c;->x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c;->x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 142
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c;->x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c;->x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->expTag:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c;->x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->llsid:Ljava/lang/String;

    .line 146
    iget v1, p0, Lcom/yxcorp/gifshow/tag/b/c;->t:I

    if-eqz v1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c;->x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iget v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->t:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c;->x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->u:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c;->x:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 153
    return-object v0
.end method

.method protected final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final J_()I
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0x1b

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 288
    const-string/jumbo v2, "share"

    const/16 v3, 0x34b

    invoke-virtual {p0, p1, v2, v3}, Lcom/yxcorp/gifshow/tag/b/c;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 32235
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 290
    if-eqz v2, :cond_0

    .line 33235
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 34040
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 290
    if-nez v2, :cond_2

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34235
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 35040
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 35235
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 36040
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 295
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36235
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 37040
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 296
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object v2, v0

    .line 300
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/b/c;->v:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/b/c;->v:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    if-eqz v3, :cond_5

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->v:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 304
    :goto_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/b/c;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/yxcorp/gifshow/tag/b/c;->w:Z

    .line 37235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 306
    check-cast v0, Lcom/yxcorp/gifshow/tag/a/a;

    .line 38055
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/a/a;->c:Ljava/util/List;

    .line 306
    iget-object v6, p0, Lcom/yxcorp/gifshow/tag/b/c;->v:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 304
    invoke-static {v3, v4, v5, v0, v6}, Lcom/yxcorp/gifshow/account/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/yxcorp/gifshow/entity/TagDetailItem;)Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    move-result-object v3

    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/b/c;->v:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/b/c;->v:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    if-eqz v4, :cond_4

    :goto_4
    new-instance v2, Lcom/yxcorp/gifshow/tag/b/c$3;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/tag/b/c$3;-><init>(Lcom/yxcorp/gifshow/tag/b/c;Landroid/view/View;)V

    new-instance v4, Lcom/yxcorp/gifshow/tag/b/c$4;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/tag/b/c$4;-><init>(Lcom/yxcorp/gifshow/tag/b/c;)V

    invoke-static {v0, v3, v1, v2, v4}, Lcom/yxcorp/gifshow/account/e;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/tag/model/PageShareModel;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/e$a;Lcom/yxcorp/gifshow/account/k$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->share_err:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 300
    :cond_3
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 308
    goto :goto_4

    :cond_5
    move-object v3, v0

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/tag/b/a;->a(ZZ)V

    .line 172
    if-nez p1, :cond_0

    .line 180
    :goto_0
    return-void

    .line 9235
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 175
    check-cast v0, Lcom/yxcorp/gifshow/tag/a/a;

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tag/c/c;

    .line 10177
    iget-object v1, v1, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/yxcorp/gifshow/tag/model/TagResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mTopPhotos:Ljava/util/List;

    .line 11051
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/a/a;->c:Ljava/util/List;

    .line 11235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 177
    check-cast v0, Lcom/yxcorp/gifshow/tag/a/a;

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tag/c/c;

    .line 12177
    iget-object v1, v1, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 178
    check-cast v1, Lcom/yxcorp/gifshow/tag/model/TagResponse;

    iget v1, v1, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mPhotoCount:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/tag/a/a;->i(I)V

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/c/c;

    .line 13177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mTagDetail:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/tag/b/c;->a(Lcom/yxcorp/gifshow/entity/TagDetailItem;)V

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z
    .locals 1

    .prologue
    .line 274
    .line 31042
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 274
    if-eqz v0, :cond_0

    .line 32042
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 275
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isTopic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 274
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    const-string/jumbo v0, "p11"

    return-object v0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 4

    .prologue
    .line 49
    .line 38081
    new-instance v0, Lcom/yxcorp/gifshow/tag/c/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->w:Z

    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/b/c;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/tag/c/c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/tag/a/a;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->d()I

    move-result v2

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/tag/b/c;->w:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/tag/a/a;-><init>(IIZ)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/tag/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "rich_tag"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->w:Z

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ussid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "llsid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "exp_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->s:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag_index"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->t:I

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->u:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/tag/b/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/c;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 89
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/yxcorp/gifshow/tag/b/a;->onDestroyView()V

    .line 107
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/c;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 108
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/n;)V
    .locals 3

    .prologue
    .line 242
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 22235
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 246
    if-eqz v0, :cond_0

    .line 23235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 24040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 246
    if-eqz v0, :cond_0

    .line 24235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 25040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 247
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 248
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 25235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 26040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 250
    iget v2, p1, Lcom/yxcorp/gifshow/events/n;->b:I

    packed-switch v2, :pswitch_data_0

    .line 30231
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 30636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 252
    :pswitch_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setTagTop(Z)V

    .line 26235
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 27040
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 253
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 256
    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setTagTop(Z)V

    .line 27235
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 28040
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 257
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28235
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 260
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a_(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 261
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->unpick_success:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/tag/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29235
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 264
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a_(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    goto :goto_1

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/s;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/s;->a:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/tag/b/c;->a(Lcom/yxcorp/gifshow/entity/TagDetailItem;)V

    .line 285
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/g/d$a;)V
    .locals 4

    .prologue
    .line 158
    .line 7235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 8040
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 160
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 161
    iget-object v2, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 8235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 8636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 167
    :cond_0
    return-void

    .line 160
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/tag/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    if-nez v0, :cond_0

    move-object v0, p1

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/g$i;->recommed_tag_list_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->b:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    if-nez v0, :cond_1

    .line 100
    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/yxcorp/gifshow/g$i;->common_tag_list_header:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/c;->d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    .line 102
    :cond_1
    return-void
.end method

.method protected final q_()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
