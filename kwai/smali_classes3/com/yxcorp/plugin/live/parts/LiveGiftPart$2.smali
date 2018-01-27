.class final Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;
.super Lcom/yxcorp/livestream/longconnection/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGiftPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/b/a/a/a$v;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget v1, p1, Lcom/kuaishou/b/a/a/a$v;->e:I

    iget v2, p1, Lcom/kuaishou/b/a/a/a$v;->f:I

    .line 1128
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a()V

    .line 1129
    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayConfig()Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    move-result-object v3

    iput v1, v3, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;->a:I

    .line 1130
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayConfig()Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    move-result-object v0

    iput v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;->a:I

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget v1, p1, Lcom/kuaishou/b/a/a/a$v;->h:I

    iput v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->b:I

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget v1, p1, Lcom/kuaishou/b/a/a/a$v;->g:I

    iput v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->a:I

    .line 122
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$w;)V
    .locals 14

    .prologue
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-static {p1}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->fromProtoMessage(Lcom/kuaishou/b/a/a/a$w;)Lcom/yxcorp/plugin/live/model/QLiveDataBundle;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->getLiveStreamFeeds()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 133
    instance-of v5, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    if-eqz v5, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    instance-of v5, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-eqz v5, :cond_7

    .line 136
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 138
    invoke-static {v0}, Lcom/yxcorp/plugin/live/h/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 139
    const-string/jumbo v5, "ks://long_connection"

    const-string/jumbo v6, "round_trip_duration"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "type"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "gift"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "feed_id"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string/jumbo v9, "duration"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 139
    invoke-static {v5, v6, v7}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 143
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    .line 145
    iget-object v7, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    .line 146
    const/4 v7, 0x1

    iput v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->type:I

    .line 147
    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 149
    new-instance v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    invoke-direct {v5}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;-><init>()V

    .line 151
    const/4 v6, 0x1

    iput v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->type:I

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    sub-long/2addr v6, v8

    iput-wide v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->duration:J

    .line 155
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 156
    iput-object v5, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    .line 157
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v5

    .line 1680
    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    goto/16 :goto_0

    .line 162
    :cond_2
    iget-boolean v5, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-nez v5, :cond_6

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_3
    :goto_1
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 170
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_4
    iget-object v5, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_5

    .line 175
    iget-object v5, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 179
    :cond_5
    invoke-static {v0}, Lcom/yxcorp/plugin/live/h/a;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 180
    iget-object v5, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 164
    :cond_6
    iget-object v5, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDrawingGift:Lcom/yxcorp/gifshow/model/DrawingGift;

    if-eqz v5, :cond_3

    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_7
    invoke-static {v0}, Lcom/yxcorp/plugin/live/h/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 185
    instance-of v5, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;

    if-eqz v5, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;

    .line 187
    iget-object v5, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e:Lcom/yxcorp/plugin/live/h;

    invoke-interface {v5}, Lcom/yxcorp/plugin/live/h;->e()Z

    move-result v5

    iput-boolean v5, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mIsPusher:Z

    goto/16 :goto_0

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->f:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e:Lcom/yxcorp/plugin/live/h;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/h;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->f:Z

    .line 194
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/a/a;->a(Z)V

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Ljava/util/List;)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->g:Lcom/yxcorp/plugin/gift/l;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->g:Lcom/yxcorp/plugin/gift/l;

    .line 2194
    iget-boolean v0, v0, Lcom/yxcorp/plugin/gift/l;->f:Z

    .line 197
    if-eqz v0, :cond_a

    .line 198
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;J)J

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->g:Lcom/yxcorp/plugin/gift/l;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/l;->a(Ljava/util/List;)V

    .line 202
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e:Lcom/yxcorp/plugin/live/h;

    .line 204
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/h;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e:Lcom/yxcorp/plugin/live/h;

    invoke-interface {v2}, Lcom/yxcorp/plugin/live/h;->e()Z

    move-result v2

    .line 203
    invoke-virtual {v0, v3, v1, v2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 206
    :cond_b
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;Z)Z

    .line 108
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;Z)Z

    .line 113
    return-void
.end method
