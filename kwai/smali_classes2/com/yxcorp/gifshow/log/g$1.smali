.class final Lcom/yxcorp/gifshow/log/g$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/g;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/g$1;->a:Lcom/yxcorp/gifshow/log/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/w;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    iget-object v8, p0, Lcom/yxcorp/gifshow/log/g$1;->a:Lcom/yxcorp/gifshow/log/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1064
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    if-nez v0, :cond_5

    const/4 v0, 0x0

    move-object v3, v0

    .line 1067
    :goto_0
    iget-boolean v0, v8, Lcom/yxcorp/gifshow/log/g;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "true"

    move-object v1, v0

    .line 1068
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->heartbeat(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1069
    check-cast v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;

    .line 1070
    new-instance v2, Lcom/yxcorp/gifshow/model/response/SF2018NotifyResponse;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/response/SF2018NotifyResponse;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1072
    :try_start_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v4

    .line 1073
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1, v3}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->heartbeatSF2018(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/retrofit/model/a;

    .line 3029
    iget-object v1, v1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1074
    check-cast v1, Lcom/yxcorp/gifshow/model/response/SF2018NotifyResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v1

    .line 1078
    :goto_2
    :try_start_3
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mFeedbackShowBadge:Z

    if-eqz v1, :cond_7

    .line 1079
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FEEDBACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1080
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1085
    :goto_3
    iget v1, v7, Lcom/yxcorp/gifshow/model/response/SF2018NotifyResponse;->mUnOpenSFRedpackNum:I

    invoke-static {}, Lcom/smile/a/a;->bk()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3216
    const-string/jumbo v1, "sf2018_landing_page"

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3176
    const-class v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;

    move-result-object v6

    .line 3177
    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-wide v2, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mExpireDate:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    .line 4216
    const-string/jumbo v1, "sf2018_landing_page"

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3178
    iget-object v2, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    const-class v3, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    const-wide/16 v4, 0x0

    iget-object v6, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mETag:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    .line 1088
    :cond_0
    iget v1, v7, Lcom/yxcorp/gifshow/model/response/SF2018NotifyResponse;->mUnOpenSFRedpackNum:I

    invoke-static {v1}, Lcom/smile/a/a;->c(I)V

    .line 1089
    iget-boolean v1, v7, Lcom/yxcorp/gifshow/model/response/SF2018NotifyResponse;->mNewSFPhotoReceived:Z

    invoke-static {v1}, Lcom/smile/a/a;->d(Z)V

    .line 1090
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REDPACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 1091
    invoke-static {}, Lcom/smile/a/a;->bh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1092
    iget v1, v7, Lcom/yxcorp/gifshow/model/response/SF2018NotifyResponse;->mUnOpenSFRedpackNum:I

    if-lez v1, :cond_8

    .line 1093
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REDPACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget v4, v7, Lcom/yxcorp/gifshow/model/response/SF2018NotifyResponse;->mUnOpenSFRedpackNum:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 1101
    :cond_1
    :goto_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    if-eqz v1, :cond_4

    .line 1102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIKE:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewLike:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FRIEND:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMayFriend:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REPLY:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewReplay:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_COMMENT:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewComment:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOWER:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollow:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOW_REQUEST:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowRequest:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    invoke-static {}, Lcom/smile/a/a;->ak()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1111
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMessage:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    .line 1112
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewNews:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowFeed:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    .line 1116
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mFollowLiveIds:Ljava/util/List;

    .line 1119
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mLiveStreamStatus:Ljava/lang/String;

    .line 1120
    invoke-static {v3}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/ai;->a(Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;)V

    .line 1122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 1124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1126
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 1145
    :catch_0
    move-exception v0

    .line 1146
    :try_start_4
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "Heart beat paused !"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1147
    :cond_4
    :goto_6
    return-void

    .line 1065
    :cond_5
    :try_start_5
    new-instance v1, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v1}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    const-string/jumbo v2, "UTF-8"

    .line 1066
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/internal/commons/codec/a/a;->b([B)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 1067
    :cond_6
    const-string/jumbo v0, "false"

    move-object v1, v0

    goto/16 :goto_1

    .line 1076
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v2

    goto/16 :goto_2

    .line 1082
    :cond_7
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FEEDBACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_3

    .line 52
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 1095
    :cond_8
    :try_start_6
    iget-boolean v1, v7, Lcom/yxcorp/gifshow/model/response/SF2018NotifyResponse;->mNewSFPhotoReceived:Z

    if-eqz v1, :cond_1

    .line 1096
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REDPACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    .line 1097
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    goto/16 :goto_4

    .line 1130
    :cond_9
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1134
    iget-object v1, v8, Lcom/yxcorp/gifshow/log/g;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1135
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lcom/yxcorp/gifshow/log/g;->c:Ljava/lang/String;

    .line 1140
    :cond_b
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowFeedId:Ljava/lang/String;

    iput-object v0, v8, Lcom/yxcorp/gifshow/log/g;->b:Ljava/lang/String;

    .line 1141
    iput-object v3, v8, Lcom/yxcorp/gifshow/log/g;->d:Ljava/util/List;

    .line 1142
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_6
.end method
