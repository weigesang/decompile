.class public interface abstract Lcom/yxcorp/plugin/live/api/LiveApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSensitiveWord(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "authorId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "word"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/sensitiveWord/add"
    .end annotation
.end method

.method public abstract beforeLivePendant()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/BeforeLivePendantResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/widget"
    .end annotation
.end method

.method public abstract closeMagicEmotionRendering(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/renderingMagicFace/disable"
    .end annotation
.end method

.method public abstract deleteSensitiveWord(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "authorId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "word"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/sensitiveWord/delete"
    .end annotation
.end method

.method public abstract getPunishMessage(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "visitorId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPunishMessageResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/getPunishMessage"
    .end annotation
.end method

.method public abstract getSensitiveWords(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "authorId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SensitiveWordsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/sensitiveWord/query"
    .end annotation
.end method

.method public abstract liveAdminAdd(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "assistantUserId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/c;
            a = "assistantType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/assistant/add"
    .end annotation
.end method

.method public abstract liveAdminDelete(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "assistantUserId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/assistant/delete"
    .end annotation
.end method

.method public abstract liveAdminQuery(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/AssistantsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/assistant/query"
    .end annotation
.end method

.method public abstract liveAssistantInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "targetId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/AssistantInfoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/assistant/info"
    .end annotation
.end method

.method public abstract liveChatCall(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "targetUserId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/liveChat/call"
    .end annotation
.end method

.method public abstract liveChatCallAccept(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "mediaType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/liveChat/accept"
    .end annotation
.end method

.method public abstract liveChatCallEnd(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveChatRoomId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/liveChat/end"
    .end annotation
.end method

.method public abstract liveChatCallReady(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/c;
            a = "liveChatRoomId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/b/c;
            a = "guestUserId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "mediaType"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "videoChatDisplayConfig"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/liveChat/ready"
    .end annotation
.end method

.method public abstract liveChatCallReject(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/liveChat/reject"
    .end annotation
.end method

.method public abstract liveChatShut(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveChatRoomId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/liveChat/shut"
    .end annotation
.end method

.method public abstract liveCheckResolution(IID)Lio/reactivex/l;
    .param p1    # I
        .annotation runtime Lretrofit2/b/c;
            a = "streamType"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/c;
            a = "cpu"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/b/c;
            a = "clock"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/checkResolution"
    .end annotation
.end method

.method public abstract liveClick(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "targetUid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/c;
            a = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/clc/click/live"
    .end annotation
.end method

.method public abstract liveComment(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "content"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/b/c;
            a = "copy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/comment"
    .end annotation
.end method

.method public abstract liveGetPlayUrlV2(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "author"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/getPlayUrl/v2"
    .end annotation
.end method

.method public abstract liveGetPushUrl(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/getPushUrl"
    .end annotation
.end method

.method public abstract liveGetWatchers(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "pcursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/c;
            a = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "sequenceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/users/v3"
    .end annotation
.end method

.method public abstract liveGetWatchersKshp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "kshp"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "pcursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/b/c;
            a = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "sequenceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/watchingUsers"
    .end annotation
.end method

.method public abstract liveKickUser(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "kickedUserId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/kickUser"
    .end annotation
.end method

.method public abstract liveKickUserQuery(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/KickUserResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/kickUser/query"
    .end annotation
.end method

.method public abstract liveLike(Ljava/lang/String;I)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/c;
            a = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LiveLikeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/like"
    .end annotation
.end method

.method public abstract livePlayLaunch(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLiveLaunchInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/info"
    .end annotation
.end method

.method public abstract livePlayerLog(Lokhttp3/s$b;)Lio/reactivex/l;
    .param p1    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/s$b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/log/ksyun"
    .end annotation
.end method

.method public abstract liveRace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "encoding"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "log"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/race"
    .end annotation
.end method

.method public abstract liveShare(Ljava/lang/String;I)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/c;
            a = "thirdPartyPlatform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/shareStat"
    .end annotation
.end method

.method public abstract liveStartPlayV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "author"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "exp_tag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "broadcastInfo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/startPlay/v2"
    .end annotation
.end method

.method public abstract liveStartPush(ILjava/lang/String;Ljava/lang/String;Lokhttp3/s$b;Z)Lio/reactivex/l;
    .param p1    # I
        .annotation runtime Lretrofit2/b/q;
            a = "streamType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/q;
            a = "caption"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/q;
            a = "availableGiftMagicFaceIds"
        .end annotation
    .end param
    .param p4    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/b/q;
            a = "notificationLater"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/s$b;",
            "Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/startPush"
    .end annotation
.end method

.method public abstract liveStopPlay(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/stopPlay"
    .end annotation
.end method

.method public abstract liveStopPush(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/stopPush"
    .end annotation
.end method

.method public abstract liveStopSummary(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/getEndSummary"
    .end annotation
.end method

.method public abstract openMagicEmotionRendering(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/renderingMagicFace/enable"
    .end annotation
.end method

.method public abstract simpleProfile(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "user"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/c;
            a = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "liveStreamId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "exp_tag"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "page_ref"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/UserProfileResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/user/profile/live"
    .end annotation
.end method

.method public abstract startPushNotification()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/live/pushNotification/start"
    .end annotation
.end method
