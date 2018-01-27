.class public abstract Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer;


# instance fields
.field private mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mOnLogEventListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final notifyOnBufferingUpdate(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 92
    :cond_0
    return-void
.end method

.method protected final notifyOnCompletion()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 87
    :cond_0
    return-void
.end method

.method protected final notifyOnError(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    const-string/jumbo v2, "notifyOnError, what:%d, extra:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v2, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final notifyOnInfo(II)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final notifyOnLogEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnLogEventListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnLogEventListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;

    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;->onLogEvent(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method protected final notifyOnPrepared()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected final notifyOnSeekComplete()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 97
    :cond_0
    return-void
.end method

.method protected final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 104
    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 70
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 71
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 72
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 73
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 74
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 75
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 76
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnLogEventListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;

    .line 77
    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 45
    return-void
.end method

.method public final setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 40
    return-void
.end method

.method public final setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 58
    return-void
.end method

.method public final setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 62
    return-void
.end method

.method public final setOnLogEventListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnLogEventListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;

    .line 66
    return-void
.end method

.method public final setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 36
    return-void
.end method

.method public final setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 49
    return-void
.end method

.method public final setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 54
    return-void
.end method
