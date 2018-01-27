.class final Lcom/yxcorp/gifshow/homepage/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/f;->a(Lcom/yxcorp/gifshow/recycler/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/c;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/f;Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/f$1;->b:Lcom/yxcorp/gifshow/homepage/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/f$1;->a:Lcom/yxcorp/gifshow/recycler/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/f$1;->a:Lcom/yxcorp/gifshow/recycler/c;

    .line 1075
    sget v0, Lcom/yxcorp/gifshow/g$g;->item_view_bind_data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v2, :cond_2

    .line 60
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/f$1;->b:Lcom/yxcorp/gifshow/homepage/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/f$1;->a:Lcom/yxcorp/gifshow/recycler/c;

    .line 3083
    sget v0, Lcom/yxcorp/gifshow/g$g;->item_view_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3084
    if-eqz v0, :cond_6

    .line 3087
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4040
    iget-object v3, v1, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 3087
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5040
    iget-object v0, v1, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 5091
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;-><init>()V

    .line 5093
    new-array v2, v8, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    .line 5094
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;-><init>()V

    aput-object v3, v2, v7

    .line 5095
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    aget-object v2, v2, v7

    iput v6, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->type:I

    .line 5097
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;-><init>()V

    aput-object v3, v2, v6

    .line 5098
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    aget-object v2, v2, v6

    iput v8, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->type:I

    .line 5100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5101
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5105
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    aget-object v0, v0, v7

    iget v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->count:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->count:I

    goto :goto_1

    .line 1079
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c;->q()Lcom/yxcorp/gifshow/log/b;

    move-result-object v1

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2049
    new-instance v2, Lcom/yxcorp/gifshow/log/b$a;

    invoke-direct {v2, v7}, Lcom/yxcorp/gifshow/log/b$a;-><init>(B)V

    .line 2050
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/log/b$a;->a:J

    .line 2051
    iget-object v3, v2, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/c/a/a/a$a;->b:Ljava/lang/String;

    .line 2052
    iget-object v3, v2, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/c/a/a/a$a;->e:Ljava/lang/String;

    .line 2053
    iget-object v3, v2, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/c/a/a/a$a;->g:J

    .line 2054
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2055
    iget-object v3, v2, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    iput v8, v3, Lcom/kuaishou/c/a/a/a$a;->a:I

    .line 2056
    iget-object v3, v2, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/c/a/a/a$a;->d:Ljava/lang/String;

    .line 2057
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/b;->a:Ljava/util/Map;

    iget-object v1, v2, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    iget-object v1, v1, Lcom/kuaishou/c/a/a/a$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2059
    :cond_3
    iget-object v3, v2, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    iput v6, v3, Lcom/kuaishou/c/a/a/a$a;->a:I

    .line 2060
    iget-object v3, v2, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/c/a/a/a$a;->c:Ljava/lang/String;

    .line 2061
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/b;->a:Ljava/util/Map;

    iget-object v1, v2, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    iget-object v1, v1, Lcom/kuaishou/c/a/a/a$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5107
    :cond_4
    iget-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    aget-object v0, v0, v6

    iget v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->count:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->count:I

    goto/16 :goto_1

    .line 5111
    :cond_5
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 5112
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeedShowCountPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    .line 5114
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 5115
    const/16 v2, 0x9

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 5116
    const-string/jumbo v2, "pull_up_to_end"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 5117
    const/16 v2, 0x38c

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 5119
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v6, v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 61
    :cond_6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    sget v0, Lcom/yxcorp/gifshow/g$g;->item_view_bind_data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/f$1;->a:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c;->q()Lcom/yxcorp/gifshow/log/b;

    move-result-object v1

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0
.end method
