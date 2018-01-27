.class final Lcom/yxcorp/plugin/live/LivePushFragment$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/live/parts/a/a$c",
        "<",
        "Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 2091
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;)V
    .locals 12

    .prologue
    .line 2094
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->m(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/log/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2095
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    if-eqz v0, :cond_0

    .line 2096
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 2097
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/o;->g()J

    move-result-wide v2

    .line 3062
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/h;->a:J

    .line 2097
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 3449
    iget v1, v1, Lcom/yxcorp/plugin/live/o;->g:I

    .line 2098
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/h;->j(J)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 2099
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/o;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/j;->i(J)Lcom/yxcorp/plugin/live/log/j;

    .line 2101
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->m(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/log/f;

    move-result-object v2

    iget v0, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;->b:I

    iget v3, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;->a:I

    iget v4, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;->c:I

    iget-object v5, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;->d:Ljava/lang/Throwable;

    iget-boolean v1, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;->e:Z

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v7, p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;->f:Lcom/yxcorp/plugin/live/e$a;

    iget-object v8, p0, Lcom/yxcorp/plugin/live/LivePushFragment$53;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v8, v8, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    .line 4224
    new-instance v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-direct {v9}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;-><init>()V

    .line 4225
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveStreamId:Ljava/lang/String;

    .line 4226
    const/4 v6, 0x1

    iput v6, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->role:I

    .line 4227
    iput v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatMediaType:I

    .line 4228
    iput v3, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->endReason:I

    .line 4229
    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/yxcorp/plugin/live/e$a;->f:Ljava/lang/String;

    .line 4230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4231
    iget-object v0, v7, Lcom/yxcorp/plugin/live/e$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveChatRoomId:J

    .line 4232
    iget-wide v0, v7, Lcom/yxcorp/plugin/live/e$a;->b:J

    iput-wide v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->establishConnectionCost:J

    .line 4233
    iget-wide v0, v7, Lcom/yxcorp/plugin/live/e$a;->a:J

    iput-wide v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatDuration:J

    .line 4235
    iget-object v1, v7, Lcom/yxcorp/plugin/live/e$a;->e:Ljava/util/Map;

    .line 4236
    if-eqz v1, :cond_3

    .line 4237
    const-string/jumbo v0, "cpu_rate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->cpuRate:Ljava/util/Map;

    .line 4238
    const-string/jumbo v0, "dec_fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->decFps:Ljava/util/Map;

    .line 4239
    const-string/jumbo v0, "enc_br"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encBr:Ljava/util/Map;

    .line 4240
    const-string/jumbo v0, "enc_fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->encFps:Ljava/util/Map;

    .line 4241
    const-string/jumbo v0, "kbps_recv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsRecv:Ljava/util/Map;

    .line 4242
    const-string/jumbo v0, "kbps_send"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->kbpsSend:Ljava/util/Map;

    .line 4243
    const-string/jumbo v0, "loss_rate_recv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecv:Ljava/util/Map;

    .line 4244
    const-string/jumbo v0, "loss_rate_recv_udt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateRecvUdt:Ljava/util/Map;

    .line 4245
    const-string/jumbo v0, "loss_rate_send"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSend:Ljava/util/Map;

    .line 4246
    const-string/jumbo v0, "loss_rate_send_udt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->lossRateSendUdt:Ljava/util/Map;

    .line 4247
    const-string/jumbo v0, "rtt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->rtt:Ljava/util/Map;

    .line 5166
    const/4 v0, 0x0

    .line 5167
    iget-object v1, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    if-eqz v8, :cond_2

    .line 5168
    iget-object v1, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5169
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;-><init>()V

    .line 5171
    invoke-virtual {v8}, Lcom/yxcorp/plugin/live/log/h;->d()J

    move-result-wide v6

    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v10, "traffic"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->traffic:J

    .line 5173
    invoke-virtual {v8}, Lcom/yxcorp/plugin/live/log/h;->f()J

    move-result-wide v6

    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v10, "block_cnt"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->blockCnt:J

    .line 5175
    invoke-virtual {v8}, Lcom/yxcorp/plugin/live/log/h;->g()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v10, "retry_cnt"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->retryCnt:J

    .line 6213
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/h;->a:J

    .line 5177
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v10, "dropped_frame_cnt"

    .line 5178
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->droppedFrameCnt:J

    .line 6217
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/h;->b:J

    .line 5180
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v10, "encoded_video_frame_cnt"

    .line 5181
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->encodedVideoFrameCnt:J

    .line 6241
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/h;->e:J

    .line 5182
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v10, "best_bps_duration"

    .line 5183
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsAbove500Duration:J

    .line 6245
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/h;->f:J

    .line 5185
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v10, "better_bps_duration"

    .line 5186
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween400And500Duration:J

    .line 6249
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/h;->g:J

    .line 5188
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v10, "normal_bps_duration"

    .line 5189
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween300And400Duration:J

    .line 6253
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/h;->h:J

    .line 5191
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v10, "bad_bps_duration"

    .line 5192
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween200And300Duration:J

    .line 6257
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/h;->i:J

    .line 5194
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v10, "worst_bps_duration"

    .line 5195
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween0And200Duration:J

    .line 7237
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/h;->o:J

    .line 5197
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v10, "empty_fps_duration"

    .line 5198
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fps0Duration:J

    .line 8233
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/h;->n:J

    .line 5200
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v10, "bad_fps_duration"

    .line 5201
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween0And5Duration:J

    .line 9229
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/h;->m:J

    .line 5203
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v10, "normal_fps_duration"

    .line 5204
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween5And10Duration:J

    .line 10225
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/h;->l:J

    .line 5206
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v10, "better_fps_duration"

    .line 5207
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween10And15Duration:J

    .line 11221
    iget-wide v6, v8, Lcom/yxcorp/plugin/live/log/h;->k:J

    .line 5208
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v8, "best_fps_duration"

    .line 5209
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsAbove15Duration:J

    .line 5210
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object v0, v1

    .line 5212
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    .line 4248
    :cond_2
    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->anchorStreamingQos:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    .line 4251
    :cond_3
    if-eqz v4, :cond_4

    .line 4252
    iput v4, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorCode:I

    .line 4253
    if-nez v5, :cond_6

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorMessage:Ljava/lang/String;

    .line 4254
    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    .line 4255
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    .line 4260
    :cond_4
    :goto_1
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 4261
    iput-object v9, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 4262
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 2107
    :cond_5
    return-void

    .line 4253
    :cond_6
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4257
    :cond_7
    const-string/jumbo v0, "QAVSDKErrorDomain"

    iput-object v0, v9, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    goto :goto_1
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 2091
    check-cast p1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$53;->onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;)V

    return-void
.end method
