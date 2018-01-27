.class public final Lcom/yxcorp/plugin/live/log/h;
.super Lcom/yxcorp/plugin/live/log/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/log/h$a;
    }
.end annotation


# instance fields
.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/log/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private T:J

.field public a:J

.field public b:J

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public t:I

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/log/j;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->S:Ljava/util/List;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->T:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)Lcom/yxcorp/plugin/live/log/h;
    .locals 6

    .prologue
    .line 96
    new-instance v0, Lcom/yxcorp/plugin/live/log/h$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/h$a;-><init>()V

    .line 97
    iput p1, v0, Lcom/yxcorp/plugin/live/log/h$a;->a:I

    .line 98
    iput-object p2, v0, Lcom/yxcorp/plugin/live/log/h$a;->b:Ljava/lang/String;

    .line 99
    iput-boolean p3, v0, Lcom/yxcorp/plugin/live/log/h$a;->c:Z

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/log/h;->T:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/h$a;->d:J

    .line 101
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/h;->S:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->T:J

    .line 103
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 161
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;-><init>()V

    .line 164
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->y:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->fullscreenDuration:J

    .line 165
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->z:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->totalDuration:J

    .line 166
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->B:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->likeCnt:J

    .line 167
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->C:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->onlineCntLeave:J

    .line 168
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/log/h;->D:Z

    iput-boolean v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->initiativeLeave:Z

    .line 1213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/j;->M:Ljava/lang/String;

    .line 169
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushUrl:Ljava/lang/String;

    .line 3077
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 170
    :goto_1
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 3086
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->w:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 171
    :goto_2
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamServerIp:Ljava/lang/String;

    .line 172
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->b:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->encodedVideoFrameCnt:J

    .line 173
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->E:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->traffic:J

    .line 174
    iget v0, p0, Lcom/yxcorp/plugin/live/log/h;->I:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bufferTime:J

    .line 175
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->F:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->prepareTime:J

    .line 176
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->G:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->blockCnt:J

    .line 177
    iget v0, p0, Lcom/yxcorp/plugin/live/log/h;->H:I

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->retryCnt:J

    .line 178
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->a:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->droppedFrameCnt:J

    .line 179
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/log/h;->c:Z

    iput-boolean v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->beautifyEnabled:Z

    .line 180
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->d:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->waitDuration:J

    .line 181
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->f:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterBpsDuration:J

    .line 182
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->g:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalBpsDuration:J

    .line 183
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->h:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badBpsDuration:J

    .line 184
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->i:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->worstBpsDuration:J

    .line 185
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->j:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyBpsDuration:J

    .line 186
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->k:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestFpsDuration:J

    .line 187
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->l:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterFpsDuration:J

    .line 188
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->m:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalFpsDuration:J

    .line 189
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->m:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badFpsDuration:J

    .line 190
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->m:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyFpsDuration:J

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->x:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v0

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamType:I

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->J:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamId:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->s:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamEncodeDetail:Ljava/lang/String;

    .line 196
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->O:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushStartTime:J

    .line 197
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->P:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushEndTime:J

    .line 198
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->Q:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstFeedTime:J

    .line 199
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/h;->R:J

    iput-wide v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstRaceStartTime:J

    .line 200
    iget v0, p0, Lcom/yxcorp/plugin/live/log/h;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->raceVersion:Ljava/lang/String;

    .line 201
    iget v0, p0, Lcom/yxcorp/plugin/live/log/h;->t:I

    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->videoResolutionType:I

    move v1, v2

    .line 202
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 203
    iget-object v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/log/h$a;

    .line 3275
    new-instance v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;-><init>()V

    .line 3276
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;-><init>()V

    iput-object v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    .line 3277
    iget-object v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/log/h$a;->b:Ljava/lang/String;

    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->name:Ljava/lang/String;

    .line 3278
    iget-object v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    iget v7, v0, Lcom/yxcorp/plugin/live/log/h$a;->a:I

    iput v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->reverbLevel:I

    .line 3279
    iget-object v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    iget v7, v0, Lcom/yxcorp/plugin/live/log/h$a;->a:I

    iput v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->type:I

    .line 3280
    iget-boolean v6, v0, Lcom/yxcorp/plugin/live/log/h$a;->c:Z

    iput-boolean v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->usingEarphone:Z

    .line 3281
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/log/h$a;->d:J

    iput-wide v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->duration:J

    .line 203
    aput-object v5, v4, v1

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 2213
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/j;->M:Ljava/lang/String;

    goto/16 :goto_0

    .line 3077
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->v:Ljava/lang/String;

    goto/16 :goto_1

    .line 3086
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->w:Ljava/lang/String;

    goto/16 :goto_2

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->J:Ljava/lang/String;

    goto :goto_3

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h;->s:Ljava/lang/String;

    goto :goto_4

    .line 206
    :cond_5
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 207
    iput-object v3, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 3680
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 210
    return-void
.end method
