.class public final Lcom/yxcorp/plugin/live/log/d;
.super Lcom/yxcorp/plugin/live/log/j;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/yxcorp/plugin/live/log/e;

.field public h:J

.field public i:Ljava/lang/String;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public transient l:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public transient m:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/log/j;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->a:J

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/live/log/d;
    .locals 2

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->z:J

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->n:J

    .line 59
    return-object p0
.end method

.method public final a(Lcom/kwai/player/a/d;Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 159
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;-><init>()V

    .line 161
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->n:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playStartTime:J

    .line 162
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->K:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/d;->m()Lcom/yxcorp/plugin/live/log/j;

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/d;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    .line 166
    invoke-virtual {p0, v4, v5}, Lcom/yxcorp/plugin/live/log/d;->e(J)Lcom/yxcorp/plugin/live/log/j;

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/d;->l()Lcom/yxcorp/plugin/live/log/j;

    .line 171
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/d;->b()Lcom/yxcorp/plugin/live/log/d;

    .line 172
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->z:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/d;->a()Lcom/yxcorp/plugin/live/log/d;

    .line 174
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->A:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    .line 175
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/d;->A:J

    .line 1213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/j;->M:Ljava/lang/String;

    .line 176
    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushUrl:Ljava/lang/String;

    .line 177
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->E:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    .line 178
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/d;->E:J

    .line 179
    iget v0, p0, Lcom/yxcorp/plugin/live/log/d;->I:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/log/d;->I:F

    .line 181
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->F:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    .line 182
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/d;->F:J

    .line 183
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->G:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    .line 184
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/d;->G:J

    .line 185
    iget v0, p0, Lcom/yxcorp/plugin/live/log/d;->H:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    .line 186
    iput v6, p0, Lcom/yxcorp/plugin/live/log/d;->H:I

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamIp:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamHost:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->i:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerQosJson:Ljava/lang/String;

    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget v0, p1, Lcom/kwai/player/a/d;->m:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenTotalDuration:J

    .line 192
    iget v0, p1, Lcom/kwai/player/a/d;->n:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    .line 193
    iget v0, p1, Lcom/kwai/player/a/d;->o:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    .line 194
    iget v0, p1, Lcom/kwai/player/a/d;->p:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    .line 195
    iget v0, p1, Lcom/kwai/player/a/d;->q:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    .line 196
    iget v0, p1, Lcom/kwai/player/a/d;->r:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    .line 197
    iget v0, p1, Lcom/kwai/player/a/d;->s:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    .line 198
    iget v0, p1, Lcom/kwai/player/a/d;->t:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    .line 199
    iget v0, p1, Lcom/kwai/player/a/d;->u:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    .line 200
    iget v0, p1, Lcom/kwai/player/a/d;->v:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    .line 201
    iget v0, p1, Lcom/kwai/player/a/d;->w:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    .line 203
    iget v0, p1, Lcom/kwai/player/a/d;->x:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    .line 204
    iget-object v0, p1, Lcom/kwai/player/a/d;->z:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolvedIp:Ljava/lang/String;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolverName:Ljava/lang/String;

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolveHost:Ljava/lang/String;

    .line 215
    :cond_3
    if-eqz p2, :cond_4

    .line 216
    const-string/jumbo v0, "super"

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 217
    const/4 v0, 0x3

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    .line 224
    :cond_4
    :goto_5
    iget v0, p0, Lcom/yxcorp/plugin/live/log/d;->k:I

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    .line 225
    iput v6, p0, Lcom/yxcorp/plugin/live/log/d;->k:I

    .line 226
    iput p3, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    return-void

    .line 169
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/log/d;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    goto/16 :goto_0

    .line 2213
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/j;->M:Ljava/lang/String;

    goto/16 :goto_1

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 189
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 218
    :cond_a
    const-string/jumbo v0, "high"

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 219
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    goto :goto_5

    .line 221
    :cond_b
    const/4 v0, 0x1

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v10, 0x447a0000    # 1000.0f

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->g:Lcom/yxcorp/plugin/live/log/e;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->g:Lcom/yxcorp/plugin/live/log/e;

    .line 3037
    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/e;->a:Ljava/util/List;

    .line 235
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/log/e$a;

    .line 237
    new-instance v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;-><init>()V

    .line 238
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/log/e$a;->a:J

    iput-wide v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->duration:J

    .line 239
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/log/e$a;->d:J

    iput-wide v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->endTime:J

    .line 240
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/log/e$a;->c:J

    iput-wide v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->startTime:J

    .line 241
    iget v0, v0, Lcom/yxcorp/plugin/live/log/e$a;->e:F

    const/high16 v6, 0x44800000    # 1024.0f

    mul-float/2addr v0, v6

    float-to-long v6, v0

    iput-wide v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->traffic:J

    .line 243
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_0
    new-instance v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    invoke-direct {v4}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;-><init>()V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    .line 251
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    .line 252
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    .line 253
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    .line 254
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    .line 255
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    .line 256
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    .line 258
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    .line 259
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    .line 261
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    .line 263
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenTotalDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    .line 264
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    .line 265
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    .line 266
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    .line 267
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    .line 268
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    .line 269
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    .line 270
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    .line 271
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    .line 272
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    .line 273
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    iget-wide v8, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    .line 275
    iget v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    iget v7, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    add-int/2addr v6, v7

    iput v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    .line 277
    iget-object v6, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    iput-object v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveVideoEncodeInfo:Ljava/lang/String;

    .line 278
    iget v0, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    iput v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationLeaveType:I

    goto/16 :goto_1

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 282
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    .line 283
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    .line 285
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    .line 286
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    .line 287
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    .line 288
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    .line 290
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    .line 291
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    .line 293
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    .line 295
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    .line 297
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    .line 299
    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    .line 303
    :cond_2
    iget-wide v6, p0, Lcom/yxcorp/plugin/live/log/d;->B:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    .line 304
    iget-wide v6, p0, Lcom/yxcorp/plugin/live/log/d;->a:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    .line 305
    iget-wide v6, p0, Lcom/yxcorp/plugin/live/log/d;->C:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    .line 306
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/log/d;->D:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->initiativeLeave:Z

    .line 3213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/j;->M:Ljava/lang/String;

    .line 307
    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->b:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_5
    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->J:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_6
    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamId:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->i:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_7
    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerQosJson:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->x:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v0

    iput v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamType:I

    .line 313
    iget-wide v6, p0, Lcom/yxcorp/plugin/live/log/d;->O:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    .line 314
    iget-wide v6, p0, Lcom/yxcorp/plugin/live/log/d;->P:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    .line 315
    iget-wide v6, p0, Lcom/yxcorp/plugin/live/log/d;->Q:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    .line 316
    iget-wide v6, p0, Lcom/yxcorp/plugin/live/log/d;->R:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    .line 317
    iget v0, p0, Lcom/yxcorp/plugin/live/log/d;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->e:Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->f:Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolveHost:Ljava/lang/String;

    .line 329
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 330
    iget-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    array-length v0, v0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->j:Ljava/util/List;

    .line 334
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->j:Ljava/util/List;

    iget-object v3, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->l:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->m:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 340
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 341
    iput-object v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    .line 343
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    .line 4680
    invoke-virtual {v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 347
    const-string/jumbo v3, "fullscreen_duration"

    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    long-to-float v5, v6

    div-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string/jumbo v3, "all_duration"

    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    long-to-float v5, v6

    div-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string/jumbo v3, "stream_duration"

    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    long-to-float v5, v6

    div-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string/jumbo v3, "like_cnt"

    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string/jumbo v3, "online_cnt_enter"

    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string/jumbo v3, "online_cnt_leave"

    iget-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string/jumbo v3, "leave_reason"

    iget-boolean v5, p0, Lcom/yxcorp/plugin/live/log/d;->D:Z

    if-eqz v5, :cond_f

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string/jumbo v1, "traffic"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string/jumbo v1, "buffer_time"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    long-to-float v2, v2

    div-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string/jumbo v1, "prepare_time"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    long-to-float v2, v2

    div-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string/jumbo v1, "block_cnt"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string/jumbo v1, "host"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string/jumbo v1, "ip"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string/jumbo v1, "retry_cnt"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string/jumbo v1, "push_address"

    .line 5213
    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/j;->M:Ljava/lang/String;

    .line 361
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v1, "traffic_slices"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/d;->g:Lcom/yxcorp/plugin/live/log/e;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/log/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v1, "race_version"

    iget v2, p0, Lcom/yxcorp/plugin/live/log/d;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string/jumbo v1, "start_time"

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->O:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string/jumbo v1, "end_time"

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->P:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string/jumbo v1, "first_feed_time"

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->Q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string/jumbo v1, "first_race_start_time"

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->R:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string/jumbo v1, "first_screen_total_duration"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string/jumbo v1, "analyze_dns_duration"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v1, "connect_http_duration"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v1, "open_stream_duration"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string/jumbo v1, "analyze_stream_info_duration"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string/jumbo v1, "open_codec_duration"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string/jumbo v1, "receive_first_package_duration"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string/jumbo v1, "pre_decode_first_package_duration"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    .line 377
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 376
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string/jumbo v1, "decode_first_package_duration"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string/jumbo v1, "render_first_package_duration"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string/jumbo v1, "first_screen_drop_package_duration"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    .line 381
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 380
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string/jumbo v1, "drop_package_total_duration"

    iget-wide v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 385
    const-string/jumbo v1, "dns_resolve_url"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 388
    const-string/jumbo v1, "dns_provider_name"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_8
    const-string/jumbo v1, "audience_statistics"

    invoke-static {p1, v1, v0}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 391
    return-void

    :cond_9
    move v0, v2

    .line 306
    goto/16 :goto_2

    .line 4213
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/j;->M:Ljava/lang/String;

    goto/16 :goto_3

    .line 308
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 309
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 310
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->J:Ljava/lang/String;

    goto/16 :goto_6

    .line 311
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/d;->i:Ljava/lang/String;

    goto/16 :goto_7

    :cond_f
    move v1, v2

    .line 353
    goto/16 :goto_8
.end method

.method public final b()Lcom/yxcorp/plugin/live/log/d;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 63
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->n:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/d;->n:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/d;->z:J

    .line 65
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/d;->n:J

    .line 67
    :cond_0
    return-object p0
.end method
