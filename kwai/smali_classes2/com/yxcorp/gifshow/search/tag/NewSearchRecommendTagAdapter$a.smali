.class final Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
.field final e:I

.field final synthetic f:Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;->f:Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;->e:I

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    .line 4162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 152
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 152
    return-object v0
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 175
    if-eqz p1, :cond_1

    .line 1233
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1234
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v2

    .line 1235
    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1236
    new-array v3, v10, [I

    aput v1, v3, v9

    aput v2, v3, v8

    .line 177
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v1

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 178
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/ah;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    array-length v1, v1

    if-nez v1, :cond_2

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "video cdnUrls empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;->l()I

    move-result v1

    .line 2203
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 2204
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 2206
    iput v8, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 2207
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 2208
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 2209
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 2210
    iget-object v5, p2, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mSearchExpTag:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->expTag:Ljava/lang/String;

    .line 2211
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 2212
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 2213
    iget-object v5, p2, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mSearchLlsid:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->llsid:Ljava/lang/String;

    .line 2214
    int-to-long v6, v1

    iput-wide v6, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 2215
    int-to-long v6, v1

    iput-wide v6, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    .line 2216
    iput v10, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 2217
    iget-object v1, p2, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;->mName:Ljava/lang/String;

    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 2219
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2220
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2221
    iput-object v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 2223
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2224
    const/4 v4, 0x4

    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2225
    const-string/jumbo v4, "recommend_tag_photo_click"

    iput-object v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2226
    const/16 v4, 0x325

    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2228
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    invoke-virtual {v4, v8, v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 187
    invoke-static {p1}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 188
    sget v1, Lcom/yxcorp/gifshow/g$g;->extra_tag_detail_item:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 189
    new-instance v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 191
    invoke-virtual {v2, v9}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;->e:I

    .line 193
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setTagDetailItem(Lcom/yxcorp/gifshow/entity/TagDetailItem;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    aget v1, v3, v9

    .line 196
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    aget v1, v3, v8

    .line 197
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    goto/16 :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 152
    check-cast p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    .line 3163
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3164
    new-instance v1, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a$1;-><init>(Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method
