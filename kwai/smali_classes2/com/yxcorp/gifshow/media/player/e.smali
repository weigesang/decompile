.class public final Lcom/yxcorp/gifshow/media/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$PcmProcessor;


# instance fields
.field public final a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

.field public b:Z

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field private j:Lcom/example/temp/voicechange/VoiceChange;

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "ksystreamer"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/e;->b:Z

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/e;->k:F

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    .line 39
    invoke-static {}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->getInstance()Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0, p0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setPcmProcessor(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$PcmProcessor;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/e;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->getOrigPosition()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 91
    iput p1, p0, Lcom/yxcorp/gifshow/media/player/e;->k:F

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->j:Lcom/example/temp/voicechange/VoiceChange;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->j:Lcom/example/temp/voicechange/VoiceChange;

    iget v1, p0, Lcom/yxcorp/gifshow/media/player/e;->k:F

    mul-float/2addr v1, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/example/temp/voicechange/VoiceChange;->c(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/media/player/e;->i:J

    .line 154
    return-void
.end method

.method public final processPcm([SJ)Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;
    .locals 6

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->j:Lcom/example/temp/voicechange/VoiceChange;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/example/temp/voicechange/VoiceChange;

    invoke-direct {v0}, Lcom/example/temp/voicechange/VoiceChange;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->j:Lcom/example/temp/voicechange/VoiceChange;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->j:Lcom/example/temp/voicechange/VoiceChange;

    invoke-virtual {v0}, Lcom/example/temp/voicechange/VoiceChange;->a()V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->j:Lcom/example/temp/voicechange/VoiceChange;

    iget v2, p0, Lcom/yxcorp/gifshow/media/player/e;->d:I

    invoke-virtual {v0, v2}, Lcom/example/temp/voicechange/VoiceChange;->a(I)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->j:Lcom/example/temp/voicechange/VoiceChange;

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->getChannelNum()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/example/temp/voicechange/VoiceChange;->b(I)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->j:Lcom/example/temp/voicechange/VoiceChange;

    iget v2, p0, Lcom/yxcorp/gifshow/media/player/e;->k:F

    mul-float/2addr v2, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/example/temp/voicechange/VoiceChange;->c(I)V

    .line 53
    :cond_0
    iget-wide v2, p0, Lcom/yxcorp/gifshow/media/player/e;->c:J

    array-length v0, p1

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yxcorp/gifshow/media/player/e;->c:J

    .line 54
    iget-wide v2, p0, Lcom/yxcorp/gifshow/media/player/e;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/media/player/e;->c:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/media/player/e;->h:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->pause()V

    .line 57
    :cond_1
    new-instance v2, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;

    invoke-direct {v2}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;-><init>()V

    .line 58
    iget v0, p0, Lcom/yxcorp/gifshow/media/player/e;->k:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 59
    iput-object p1, v2, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->data:[S

    .line 60
    array-length v0, p1

    iput v0, v2, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->count:I

    .line 61
    iput-wide p2, v2, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->pts:J

    .line 83
    :goto_0
    return-object v2

    .line 64
    :cond_2
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    move v0, v1

    .line 65
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_3

    .line 66
    mul-int/lit8 v4, v0, 0x2

    aget-short v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 67
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-short v5, p1, v0

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/e;->j:Lcom/example/temp/voicechange/VoiceChange;

    array-length v4, v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4, v5}, Lcom/example/temp/voicechange/VoiceChange;->a([BII)[B

    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    array-length v0, v3

    if-lez v0, :cond_4

    .line 71
    array-length v0, v3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    .line 72
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_5

    .line 73
    mul-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v3, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v0, v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76
    :cond_4
    new-array v0, v1, [S

    .line 78
    :cond_5
    iput-object v0, v2, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->data:[S

    .line 79
    array-length v0, v0

    iput v0, v2, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->count:I

    .line 80
    iput-wide p2, v2, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;->pts:J

    goto :goto_0
.end method
