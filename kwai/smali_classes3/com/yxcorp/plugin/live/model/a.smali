.class public final Lcom/yxcorp/plugin/live/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/UserInfo;JI)Lcom/yxcorp/plugin/live/model/CommentMessage;
    .locals 4

    .prologue
    .line 181
    new-instance v0, Lcom/yxcorp/plugin/live/model/CommentMessage;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/model/CommentMessage;-><init>()V

    .line 182
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;->mId:Ljava/lang/String;

    .line 183
    iput-wide p2, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;->mTime:J

    .line 184
    iput-object p1, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 185
    iput-object p0, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;->mContent:Ljava/lang/String;

    .line 186
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;->mSortRank:J

    .line 187
    iput p4, v0, Lcom/yxcorp/plugin/live/model/CommentMessage;->mLiveAssistantType:I

    .line 188
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;

    .line 162
    new-instance v3, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    invoke-direct {v3}, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;-><init>()V

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mId:Ljava/lang/String;

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mTime:J

    .line 165
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;->mContent:Ljava/lang/String;

    iput-object v4, v3, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mContent:Ljava/lang/String;

    .line 166
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeDisplayDuration:J

    iput-wide v4, v3, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayDuration:J

    .line 167
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mSortRank:J

    .line 168
    const/4 v4, 0x1

    iput v4, v3, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mDisplayType:I

    .line 169
    new-instance v4, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/UserInfo;-><init>()V

    iput-object v4, v3, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 170
    iget-object v4, v3, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;->mUserId:Ljava/lang/String;

    iput-object v5, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 171
    iget-object v4, v3, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;->mUserGender:Ljava/lang/String;

    iput-object v5, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 172
    iget-object v4, v3, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;->mUserName:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 173
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_0
    return-object v1
.end method
