.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;
.super Lcom/yxcorp/livestream/longconnection/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/b/a/a/a$u;)V
    .locals 10

    .prologue
    .line 321
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    if-eqz v0, :cond_2

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v2, p1, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 324
    invoke-static {v4}, Lcom/yxcorp/gifshow/model/RedPacket;->convertFromProto(Lcom/kuaishou/b/a/a/a$o;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v4

    .line 325
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4089
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v5

    .line 326
    invoke-virtual {v5, v4}, Lcom/yxcorp/plugin/redpacket/b;->h(Lcom/yxcorp/gifshow/model/RedPacket;)Z

    move-result v5

    .line 327
    if-nez v5, :cond_0

    .line 328
    new-instance v5, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;

    invoke-direct {v5}, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;-><init>()V

    .line 329
    invoke-static {}, Lcom/yxcorp/utility/ab;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v6

    iget-object v7, v4, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 330
    invoke-virtual {v6, v7}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v6

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v6

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 332
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v4

    const-wide/16 v6, 0x0

    .line 333
    invoke-virtual {v4, v6, v7}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 334
    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 323
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5089
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v0

    .line 337
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/util/List;)V

    .line 339
    :cond_2
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$w;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 258
    sget-object v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/lang/String;

    const-string/jumbo v1, "onFeedReceived"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-static {p1}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->fromProtoMessage(Lcom/kuaishou/b/a/a/a$w;)Lcom/yxcorp/plugin/live/model/QLiveDataBundle;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->getLiveStreamFeeds()Ljava/util/List;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 263
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x64

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v1, v3, :cond_0

    .line 265
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x64

    if-le v1, v3, :cond_1

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 270
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 274
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 275
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 1344
    if-eqz v0, :cond_4

    .line 1345
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->j:Lcom/yxcorp/plugin/live/h;

    .line 1346
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    .line 275
    :goto_2
    if-eqz v1, :cond_3

    .line 276
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 278
    :cond_3
    instance-of v1, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    if-nez v1, :cond_2

    .line 279
    invoke-static {v0}, Lcom/yxcorp/plugin/live/h/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    invoke-static {v0}, Lcom/yxcorp/plugin/live/h/a;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 287
    instance-of v1, v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    if-eqz v1, :cond_5

    .line 288
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mComboCommentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 289
    check-cast v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    .line 290
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->setContent(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 291
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1346
    goto :goto_2

    .line 296
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_6
    iget-object v0, p1, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 299
    iget-object v0, p1, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    iget-object v1, p1, Lcom/kuaishou/b/a/a/a$w;->o:[Lcom/kuaishou/b/a/a/a$aj;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 2193
    new-instance v1, Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;-><init>()V

    iget v3, v0, Lcom/kuaishou/b/a/a/a$aj;->d:I

    .line 2194
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->setThirdPartyPlatform(I)Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    move-result-object v1

    iget-object v3, v0, Lcom/kuaishou/b/a/a/a$aj;->a:Ljava/lang/String;

    .line 2195
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    iget-object v3, v0, Lcom/kuaishou/b/a/a/a$aj;->b:Lcom/kuaishou/g/a/b$b;

    iget v5, v0, Lcom/kuaishou/b/a/a/a$aj;->f:I

    .line 2196
    invoke-static {v3, v5}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/g/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    iget-wide v6, v0, Lcom/kuaishou/b/a/a/a$aj;->c:J

    .line 2197
    invoke-virtual {v1, v6, v7}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    iget-wide v6, v0, Lcom/kuaishou/b/a/a/a$aj;->e:J

    .line 2198
    invoke-virtual {v1, v6, v7}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    iget v0, v0, Lcom/kuaishou/b/a/a/a$aj;->f:I

    .line 2199
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    .line 302
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 303
    if-eqz v1, :cond_7

    instance-of v3, v1, Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    if-eqz v3, :cond_7

    .line 304
    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 306
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 309
    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 310
    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 311
    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 313
    sget-object v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/lang/String;

    const-string/jumbo v1, "pushLiveMessageIntoAdapter"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i()V

    .line 316
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lcom/yxcorp/plugin/live/controller/a;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Ljava/util/List;

    move-result-object v6

    .line 3061
    if-eqz v6, :cond_11

    move v0, v2

    .line 3065
    :goto_3
    iget v1, v5, Lcom/yxcorp/plugin/live/controller/a;->b:I

    if-ge v0, v1, :cond_a

    .line 3066
    iget-object v1, v5, Lcom/yxcorp/plugin/live/controller/a;->i:[Z

    aput-boolean v2, v1, v0

    .line 3065
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v3, v2

    .line 3071
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 3072
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    .line 3131
    if-eqz v0, :cond_c

    move v1, v2

    .line 3132
    :goto_5
    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    array-length v7, v7

    if-ge v1, v7, :cond_c

    .line 3133
    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v7, v7, v1

    iget v7, v7, Lcom/yxcorp/plugin/live/widget/b;->c:I

    if-ne v7, v4, :cond_b

    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/a;->i:[Z

    aget-boolean v7, v7, v1

    if-nez v7, :cond_b

    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v7, v7, v1

    .line 3135
    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/widget/b;->getComboCommentMessage()Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v7, v7, v1

    .line 3136
    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/widget/b;->getComboCommentMessage()Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->getContent()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v7, v7, v1

    .line 3137
    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/widget/b;->getComboCommentMessage()Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 3138
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 3139
    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v7, v7, v1

    invoke-virtual {v7, v0}, Lcom/yxcorp/plugin/live/widget/b;->setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 3140
    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/widget/b;->clearAnimation()V

    .line 3141
    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v7, v7, v1

    invoke-virtual {v7, v2}, Lcom/yxcorp/plugin/live/widget/b;->setVisibility(I)V

    .line 3142
    iget-object v7, v5, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v7, v7, v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/widget/b;->setAlpha(F)V

    .line 3143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mFloatStartTime:J

    .line 3145
    iget-object v0, v5, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/b;->b:Landroid/widget/TextView;

    .line 3146
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3147
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3148
    iget v8, v5, Lcom/yxcorp/plugin/live/controller/a;->e:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3149
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3150
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v11, [F

    fill-array-data v9, :array_0

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v11, [F

    fill-array-data v10, :array_1

    .line 3152
    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3154
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 3155
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/controller/a;->c()V

    .line 3156
    iget-object v0, v5, Lcom/yxcorp/plugin/live/controller/a;->i:[Z

    aput-boolean v4, v0, v1

    move v0, v4

    .line 3073
    :goto_6
    if-eqz v0, :cond_12

    .line 3074
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3075
    add-int/lit8 v0, v3, -0x1

    .line 3071
    :goto_7
    add-int/lit8 v3, v0, 0x1

    goto/16 :goto_4

    .line 3132
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_c
    move v0, v2

    .line 3161
    goto :goto_6

    :cond_d
    move v1, v2

    .line 3080
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 3081
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    invoke-virtual {v5, v0}, Lcom/yxcorp/plugin/live/controller/a;->b(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)Z

    move-result v0

    .line 3082
    if-eqz v0, :cond_e

    .line 3083
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3084
    add-int/lit8 v1, v1, -0x1

    .line 3080
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 3089
    :cond_f
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 3090
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    invoke-virtual {v5, v0}, Lcom/yxcorp/plugin/live/controller/a;->a(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)Z

    .line 3089
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3093
    :cond_10
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/controller/a;->b()V

    .line 3094
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/controller/a;->a()V

    .line 317
    :cond_11
    return-void

    :cond_12
    move v0, v3

    goto :goto_7

    .line 3150
    :array_0
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
