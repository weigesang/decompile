.class public interface abstract Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract commitRedpackVideoUploadResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "payloads"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/RedpackVideoUploadResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/upload/publish"
    .end annotation
.end method

.method public abstract getActivityFriends(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "activityId"
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
            "Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/listFriends"
    .end annotation
.end method

.method public abstract getActivityFriends(Ljava/lang/String;Lokhttp3/s$b;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/q;
            a = "activityId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/s$b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/listFriends"
    .end annotation
.end method

.method public abstract getActivityMoreFriends(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "pcursor"
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
            "Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/listPymk"
    .end annotation
.end method

.method public abstract getRedpackVideoUploadInfo(Ljava/lang/String;IJJJJ)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "activityId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/c;
            a = "isDowngraded"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/b/c;
            a = "videoSize"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/b/c;
            a = "coverSize"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/b/c;
            a = "configSize"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lretrofit2/b/c;
            a = "faceSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJJJ)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/upload/auth"
    .end annotation
.end method

.method public abstract getShareInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "shareId"
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
            "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageShareInfoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/shareInfo"
    .end annotation
.end method

.method public abstract getShareInfo(Ljava/lang/String;Ljava/lang/String;IIJ)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "photoId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/c;
            a = "redpackCount"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/b/c;
            a = "source"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/b/c;
            a = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/response/SF2018ShareInfoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/shareUrl"
    .end annotation
.end method

.method public abstract getWithdrawalList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "useETagCacheHeaderName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "pcursor"
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
            "Lcom/yxcorp/gifshow/sf2018/WithdrawalListResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/pay/details/withdraw"
    .end annotation
.end method

.method public abstract heartbeatSF2018(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "visible"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "logv"
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
            "Lcom/yxcorp/gifshow/model/response/SF2018NotifyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/clock/r"
    .end annotation
.end method

.method public abstract landingPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "useETagCacheHeaderName"
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
            "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/activity"
    .end annotation
.end method

.method public abstract landingPageReceivedList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "pcursor"
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
            "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageReceivedListResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/photo/receivedlist"
    .end annotation
.end method

.method public abstract landingPageSentList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "pcursor"
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
            "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageSentListResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/photo/sentlist"
    .end annotation
.end method

.method public abstract magicFaceSF2018(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "activityId"
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
            "Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/magicFace"
    .end annotation
.end method

.method public abstract openRedPack(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "redpackId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/b/c;
            a = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/http/RedPackResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/redpack/open"
    .end annotation
.end method

.method public abstract reportCdnException(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "payloads"
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
        a = "n/sf2018/download/report"
    .end annotation
.end method

.method public abstract sendPhoto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "photoId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "redpackUserInfo"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "photoUserInfo"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/b/c;
            a = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/redpack/dispatch"
    .end annotation
.end method

.method public abstract startUpSF2018(Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "gp_referer"
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
            "Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018StartUpResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/sf2018/startup"
    .end annotation
.end method
