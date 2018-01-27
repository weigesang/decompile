.class public Lcom/yxcorp/plugin/live/model/QLiveDataBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3e9b1f8f1d299417L


# instance fields
.field private displayLikeCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayLikeCount"
    .end annotation
.end field

.field private displayWatchingCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayWatchingCount"
    .end annotation
.end field

.field private mLikeCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "likeCount"
    .end annotation
.end field

.field private mLiveStreamFeeds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamFeeds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingLikeCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "pendingLikeCount"
    .end annotation
.end field

.field private mPushInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "pendingDuration"
    .end annotation
.end field

.field private mWatchingCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "watchingCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    return-void
.end method

.method public static fromProtoMessage(Lcom/kuaishou/b/a/a/a$w;)Lcom/yxcorp/plugin/live/model/QLiveDataBundle;
    .locals 20

    .prologue
    .line 66
    new-instance v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;

    invoke-direct {v10}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;-><init>()V

    .line 67
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/kuaishou/b/a/a/a$w;->g:J

    iput-wide v2, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mPendingLikeCount:J

    .line 68
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/kuaishou/b/a/a/a$w;->f:J

    iput-wide v2, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLikeCount:J

    .line 69
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/kuaishou/b/a/a/a$w;->e:J

    iput-wide v2, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mWatchingCount:J

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/b/a/a/a$w;->l:Ljava/lang/String;

    iput-object v2, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->displayLikeCount:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/b/a/a/a$w;->k:Ljava/lang/String;

    iput-object v2, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->displayWatchingCount:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/kuaishou/b/a/a/a$w;->h:J

    iput-wide v2, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mPushInterval:J

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    if-eqz v2, :cond_0

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kuaishou/b/a/a/a$w;->a:[Lcom/kuaishou/b/a/a/a$i;

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v4, v3

    .line 75
    iget-object v6, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 1022
    new-instance v7, Lcom/yxcorp/plugin/live/model/CommentMessage;

    invoke-direct {v7}, Lcom/yxcorp/plugin/live/model/CommentMessage;-><init>()V

    iget-object v8, v2, Lcom/kuaishou/b/a/a/a$i;->a:Ljava/lang/String;

    .line 1023
    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/model/CommentMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v7

    iget-object v8, v2, Lcom/kuaishou/b/a/a/a$i;->d:Ljava/lang/String;

    .line 1024
    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setContent(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v7

    iget-object v8, v2, Lcom/kuaishou/b/a/a/a$i;->b:Lcom/kuaishou/g/a/b$b;

    iget v9, v2, Lcom/kuaishou/b/a/a/a$i;->f:I

    .line 1025
    invoke-static {v8, v9}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/g/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v7

    iget-wide v8, v2, Lcom/kuaishou/b/a/a/a$i;->c:J

    .line 1026
    invoke-virtual {v7, v8, v9}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v7

    iget-wide v8, v2, Lcom/kuaishou/b/a/a/a$i;->e:J

    .line 1027
    invoke-virtual {v7, v8, v9}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v7

    iget v2, v2, Lcom/kuaishou/b/a/a/a$i;->f:I

    .line 1028
    invoke-virtual {v7, v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/live/model/CommentMessage;

    .line 75
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 78
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    if-eqz v2, :cond_1

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kuaishou/b/a/a/a$w;->b:[Lcom/kuaishou/b/a/a/a$n;

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v2, v4, v3

    .line 80
    iget-object v6, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 1033
    new-instance v7, Lcom/yxcorp/plugin/live/model/LikeMessage;

    invoke-direct {v7}, Lcom/yxcorp/plugin/live/model/LikeMessage;-><init>()V

    iget-object v8, v2, Lcom/kuaishou/b/a/a/a$n;->a:Ljava/lang/String;

    .line 1034
    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/model/LikeMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v7

    iget-object v8, v2, Lcom/kuaishou/b/a/a/a$n;->b:Lcom/kuaishou/g/a/b$b;

    iget v9, v2, Lcom/kuaishou/b/a/a/a$n;->e:I

    .line 1035
    invoke-static {v8, v9}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/g/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v7

    iget-wide v8, v2, Lcom/kuaishou/b/a/a/a$n;->c:J

    .line 1036
    invoke-virtual {v7, v8, v9}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v7

    iget-wide v8, v2, Lcom/kuaishou/b/a/a/a$n;->d:J

    .line 1037
    invoke-virtual {v7, v8, v9}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v7

    iget v2, v2, Lcom/kuaishou/b/a/a/a$n;->e:I

    .line 1038
    invoke-virtual {v7, v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/live/model/LikeMessage;

    .line 80
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    if-eqz v2, :cond_2

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/b/a/a/a$w;->c:[Lcom/kuaishou/b/a/a/a$al;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 85
    iget-object v6, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 1110
    new-instance v7, Lcom/yxcorp/plugin/live/model/WatchingMessage;

    invoke-direct {v7}, Lcom/yxcorp/plugin/live/model/WatchingMessage;-><init>()V

    .line 1111
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$al;->a:Ljava/lang/String;

    .line 1112
    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/live/model/WatchingMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v8

    iget-object v9, v5, Lcom/kuaishou/b/a/a/a$al;->b:Lcom/kuaishou/g/a/b$b;

    .line 1113
    invoke-static {v9}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/g/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v8

    iget-wide v12, v5, Lcom/kuaishou/b/a/a/a$al;->c:J

    .line 1114
    invoke-virtual {v8, v12, v13}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v8

    iget-wide v12, v5, Lcom/kuaishou/b/a/a/a$al;->d:J

    .line 1115
    invoke-virtual {v8, v12, v13}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 85
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 88
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    if-eqz v2, :cond_3

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/b/a/a/a$w;->d:[Lcom/kuaishou/b/a/a/a$l;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 90
    iget-object v6, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 1121
    new-instance v7, Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {v7}, Lcom/yxcorp/plugin/live/model/GiftMessage;-><init>()V

    .line 1122
    iget v8, v5, Lcom/kuaishou/b/a/a/a$l;->d:I

    iput v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    .line 1123
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$l;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    .line 1124
    iget v8, v5, Lcom/kuaishou/b/a/a/a$l;->g:I

    iput v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    .line 1125
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$l;->c:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    .line 1126
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$l;->b:Lcom/kuaishou/g/a/b$b;

    iget v9, v5, Lcom/kuaishou/b/a/a/a$l;->p:I

    invoke-static {v8, v9}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/g/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v8

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1127
    iget v8, v5, Lcom/kuaishou/b/a/a/a$l;->h:I

    iput v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    .line 1128
    iget v8, v5, Lcom/kuaishou/b/a/a/a$l;->i:I

    iput v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    .line 1129
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$l;->f:Ljava/lang/String;

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    .line 1130
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$l;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    add-long/2addr v8, v12

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    .line 1131
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$l;->k:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    .line 1132
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$l;->e:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mSortRank:J

    .line 1133
    iget-boolean v8, v5, Lcom/kuaishou/b/a/a/a$l;->l:Z

    iput-boolean v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    .line 1134
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$l;->n:J

    long-to-int v8, v8

    iput v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 1135
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$l;->m:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 1136
    iget v8, v5, Lcom/kuaishou/b/a/a/a$l;->o:I

    iput v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStarLevel:I

    .line 1137
    iget v8, v5, Lcom/kuaishou/b/a/a/a$l;->q:I

    iput v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mSubStarLevel:I

    .line 1138
    iget v8, v5, Lcom/kuaishou/b/a/a/a$l;->r:I

    iput v8, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    .line 1139
    iget v5, v5, Lcom/kuaishou/b/a/a/a$l;->p:I

    iput v5, v7, Lcom/yxcorp/plugin/live/model/GiftMessage;->mLiveAssistantType:I

    .line 1140
    const-string/jumbo v5, "TestGift"

    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 94
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    if-eqz v2, :cond_5

    .line 95
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kuaishou/b/a/a/a$w;->j:[Lcom/kuaishou/b/a/a/a$j;

    array-length v12, v11

    const/4 v2, 0x0

    move v9, v2

    :goto_4
    if-ge v9, v12, :cond_5

    aget-object v13, v11, v9

    .line 96
    iget-object v14, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 2055
    new-instance v15, Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {v15}, Lcom/yxcorp/plugin/live/model/GiftMessage;-><init>()V

    .line 2056
    iget-object v2, v13, Lcom/kuaishou/b/a/a/a$j;->a:Ljava/lang/String;

    iput-object v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    .line 2057
    iget-object v2, v13, Lcom/kuaishou/b/a/a/a$j;->b:Lcom/kuaishou/g/a/b$b;

    iget v3, v13, Lcom/kuaishou/b/a/a/a$j;->k:I

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/g/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v2

    iput-object v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2058
    iget-wide v2, v13, Lcom/kuaishou/b/a/a/a$j;->c:J

    iput-wide v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    .line 2059
    iget v2, v13, Lcom/kuaishou/b/a/a/a$j;->g:I

    iput v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    .line 2060
    iget-wide v2, v13, Lcom/kuaishou/b/a/a/a$j;->i:J

    iput-wide v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    .line 2061
    iget-wide v2, v13, Lcom/kuaishou/b/a/a/a$j;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    .line 2062
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "drawing_message_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/kuaishou/b/a/a/a$j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    .line 2063
    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    .line 2064
    const/4 v2, 0x1

    iput v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    .line 2065
    const/4 v2, 0x1

    iput v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    .line 2066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    .line 2067
    const-wide/32 v2, 0x413b380

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    .line 2068
    iget-wide v2, v13, Lcom/kuaishou/b/a/a/a$j;->j:J

    long-to-int v2, v2

    iput v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 2069
    iget v2, v13, Lcom/kuaishou/b/a/a/a$j;->k:I

    iput v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mLiveAssistantType:I

    .line 2071
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 2072
    iget-object v2, v13, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    if-eqz v2, :cond_4

    iget-object v2, v13, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 2073
    iget-object v0, v13, Lcom/kuaishou/b/a/a/a$j;->f:[Lcom/kuaishou/b/a/a/a$k;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v2, 0x0

    move v8, v2

    :goto_5
    move/from16 v0, v18

    if-ge v8, v0, :cond_4

    aget-object v19, v17, v8

    .line 2074
    new-instance v2, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    move-object/from16 v0, v19

    iget v3, v0, Lcom/kuaishou/b/a/a/a$k;->a:I

    move-object/from16 v0, v19

    iget v4, v0, Lcom/kuaishou/b/a/a/a$k;->b:I

    move-object/from16 v0, v19

    iget v5, v0, Lcom/kuaishou/b/a/a/a$k;->c:I

    move-object/from16 v0, v19

    iget v6, v0, Lcom/kuaishou/b/a/a/a$k;->d:I

    move-object/from16 v0, v19

    iget v7, v0, Lcom/kuaishou/b/a/a/a$k;->e:I

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/model/DrawingGift$Point;-><init>(IIIII)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2076
    move-object/from16 v0, v19

    iget v2, v0, Lcom/kuaishou/b/a/a/a$k;->a:I

    iput v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    .line 2073
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_5

    .line 2080
    :cond_4
    new-instance v2, Lcom/yxcorp/gifshow/model/DrawingGift;

    iget v3, v13, Lcom/kuaishou/b/a/a/a$j;->e:I

    iget v4, v13, Lcom/kuaishou/b/a/a/a$j;->d:I

    move-object/from16 v0, v16

    invoke-direct {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/model/DrawingGift;-><init>(IILjava/util/List;)V

    iput-object v2, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDrawingGift:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 96
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_4

    .line 100
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    if-eqz v2, :cond_6

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/b/a/a/a$w;->n:[Lcom/kuaishou/b/a/a/a$a;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 102
    iget-object v6, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 2087
    new-instance v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    invoke-direct {v7}, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;-><init>()V

    .line 2088
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$a;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mId:Ljava/lang/String;

    .line 2089
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$a;->b:Lcom/kuaishou/g/a/b$b;

    invoke-static {v8}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/g/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v8

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2090
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$a;->c:Lcom/kuaishou/g/a/b$b;

    invoke-static {v8}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/g/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v8

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mToUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2091
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$a;->d:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mTime:J

    .line 2092
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$a;->h:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mSortRank:J

    .line 2093
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$a;->i:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mClientTimestamp:J

    .line 2094
    iget v8, v5, Lcom/kuaishou/b/a/a/a$a;->e:I

    iput v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGiftId:I

    .line 2095
    iget v8, v5, Lcom/kuaishou/b/a/a/a$a;->f:I

    iput v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mCount:I

    .line 2096
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$a;->g:Ljava/lang/String;

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromLiveStreamId:Ljava/lang/String;

    .line 2097
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$a;->j:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mSlotDisplayDuration:J

    .line 2098
    iget v8, v5, Lcom/kuaishou/b/a/a/a$a;->k:I

    iput v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mStyle:I

    .line 2099
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$a;->m:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mMagicFaceId:J

    .line 2100
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$a;->n:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mAnimationDisplayTime:J

    .line 2101
    iget-boolean v8, v5, Lcom/kuaishou/b/a/a/a$a;->q:Z

    iput-boolean v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mDisplayAnimation:Z

    .line 2102
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$a;->o:Ljava/lang/String;

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mExpTag:Ljava/lang/String;

    .line 2103
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$a;->p:Ljava/lang/String;

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mBroadcastInfo:Ljava/lang/String;

    .line 2104
    iget-boolean v5, v5, Lcom/kuaishou/b/a/a/a$a;->r:Z

    iput-boolean v5, v7, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mDisplayBanner:Z

    .line 102
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 106
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    if-eqz v2, :cond_7

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/b/a/a/a$w;->i:[Lcom/kuaishou/b/a/a/a$ak;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    .line 108
    iget-object v6, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 2146
    new-instance v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    invoke-direct {v7}, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;-><init>()V

    .line 2147
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$ak;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mId:Ljava/lang/String;

    .line 2148
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$ak;->c:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mTime:J

    .line 2149
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$ak;->b:Lcom/kuaishou/g/a/b$b;

    invoke-static {v8}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/g/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v8

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2150
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$ak;->d:Ljava/lang/String;

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mContent:Ljava/lang/String;

    .line 2151
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$ak;->e:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayDuration:J

    .line 2152
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$ak;->f:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mSortRank:J

    .line 2153
    iget v5, v5, Lcom/kuaishou/b/a/a/a$ak;->g:I

    iput v5, v7, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayType:I

    .line 108
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 112
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    if-eqz v2, :cond_8

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/b/a/a/a$w;->m:[Lcom/kuaishou/b/a/a/a$m;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    .line 114
    iget-object v6, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 3043
    new-instance v7, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;

    invoke-direct {v7}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;-><init>()V

    .line 3044
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$m;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v8

    iget-object v9, v5, Lcom/kuaishou/b/a/a/a$m;->b:Lcom/kuaishou/g/a/b$b;

    iget v11, v5, Lcom/kuaishou/b/a/a/a$m;->e:I

    .line 3045
    invoke-static {v9, v11}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/g/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v8

    iget-wide v12, v5, Lcom/kuaishou/b/a/a/a$m;->c:J

    .line 3046
    invoke-virtual {v8, v12, v13}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v8

    iget-wide v12, v5, Lcom/kuaishou/b/a/a/a$m;->d:J

    .line 3047
    invoke-virtual {v8, v12, v13}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v8

    iget v5, v5, Lcom/kuaishou/b/a/a/a$m;->e:I

    .line 3048
    invoke-virtual {v8, v5}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 3049
    const/4 v5, 0x0

    iput-boolean v5, v7, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mIsSnatchMyselfRedPacket:Z

    .line 114
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 118
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    if-eqz v2, :cond_9

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kuaishou/b/a/a/a$w;->p:[Lcom/kuaishou/b/a/a/a$h;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_9

    aget-object v5, v3, v2

    .line 120
    iget-object v6, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    .line 3204
    new-instance v7, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    invoke-direct {v7}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;-><init>()V

    .line 3205
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$h;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mId:Ljava/lang/String;

    .line 3206
    iget v8, v5, Lcom/kuaishou/b/a/a/a$h;->c:I

    iput v8, v7, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mComboCount:I

    .line 3207
    iget-object v8, v5, Lcom/kuaishou/b/a/a/a$h;->b:Ljava/lang/String;

    iput-object v8, v7, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mContent:Ljava/lang/String;

    .line 3208
    iget-wide v8, v5, Lcom/kuaishou/b/a/a/a$h;->d:J

    iput-wide v8, v7, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mTime:J

    .line 120
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 125
    :cond_9
    iget-object v2, v10, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    new-instance v3, Lcom/yxcorp/plugin/live/model/QLiveDataBundle$1;

    invoke-direct {v3}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle$1;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    return-object v10
.end method


# virtual methods
.method public getDisplayLikeCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->displayLikeCount:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayWatchingCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->displayWatchingCount:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCount()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLikeCount:J

    return-wide v0
.end method

.method public getLiveStreamFeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mLiveStreamFeeds:Ljava/util/List;

    return-object v0
.end method

.method public getPendingLikeCount()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mPendingLikeCount:J

    return-wide v0
.end method

.method public getPushInterval()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mPushInterval:J

    return-wide v0
.end method

.method public getWatchingCount()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->mWatchingCount:J

    return-wide v0
.end method
