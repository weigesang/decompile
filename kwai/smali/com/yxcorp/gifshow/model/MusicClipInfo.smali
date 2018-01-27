.class public final Lcom/yxcorp/gifshow/model/MusicClipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicSource"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicTypeName"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicMeta"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "originFilePath"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "originLength"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mClippedFilePath"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "clipStartPos"
    .end annotation
.end field

.field public h:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "clipResultDuration"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "allowLoopPlay"
    .end annotation
.end field

.field public j:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "voiceVolume"
    .end annotation
.end field

.field public k:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicVolume"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 44
    iput v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    .line 50
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    .line 52
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/yxcorp/gifshow/model/MusicClipInfo;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    .line 57
    iput-wide p2, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->e:J

    .line 58
    return-object p0
.end method

.method public final a(Ljava/lang/String;JJ)Lcom/yxcorp/gifshow/model/MusicClipInfo;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    .line 64
    iput-wide p2, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    .line 65
    iput-wide p4, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    .line 66
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V
    .locals 2

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    .line 74
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    .line 77
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->e:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->e:J

    .line 78
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    .line 79
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    .line 80
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    .line 81
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    .line 82
    iget v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    iput v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 83
    iget v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    iput v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    goto :goto_0
.end method
