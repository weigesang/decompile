.class public final Lcom/yxcorp/plugin/live/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/m$e;,
        Lcom/yxcorp/plugin/live/m$f;,
        Lcom/yxcorp/plugin/live/m$b;,
        Lcom/yxcorp/plugin/live/m$a;,
        Lcom/yxcorp/plugin/live/m$c;,
        Lcom/yxcorp/plugin/live/m$d;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/media/player/a;

.field b:Z

.field c:Z

.field d:Landroid/os/Handler;

.field e:F

.field f:F

.field g:Z

.field h:I

.field i:Lcom/yxcorp/plugin/live/m$d;

.field j:Lcom/yxcorp/plugin/live/m$c;

.field k:Lcom/yxcorp/plugin/live/m$a;

.field l:Lcom/yxcorp/plugin/live/m$b;

.field m:Lcom/yxcorp/plugin/live/m$f;

.field n:Lcom/yxcorp/plugin/live/m$e;

.field o:Lcom/yxcorp/plugin/live/log/d;

.field p:Lcom/yxcorp/gifshow/model/b;

.field public q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private r:Landroid/view/SurfaceHolder;

.field private s:Lio/reactivex/disposables/b;

.field private t:Lcom/yxcorp/plugin/live/log/b;

.field private u:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private w:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private x:Landroid/view/SurfaceHolder$Callback;

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/log/d;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/log/b;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/m;->d:Landroid/os/Handler;

    .line 46
    iput v2, p0, Lcom/yxcorp/plugin/live/m;->e:F

    .line 47
    iput v2, p0, Lcom/yxcorp/plugin/live/m;->f:F

    .line 59
    new-instance v0, Lcom/yxcorp/plugin/live/m$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/m$1;-><init>(Lcom/yxcorp/plugin/live/m;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/m;->u:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 79
    new-instance v0, Lcom/yxcorp/plugin/live/m$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/m$2;-><init>(Lcom/yxcorp/plugin/live/m;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/m;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 99
    new-instance v0, Lcom/yxcorp/plugin/live/m$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/m$3;-><init>(Lcom/yxcorp/plugin/live/m;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/m;->x:Landroid/view/SurfaceHolder$Callback;

    .line 121
    iput-object p3, p0, Lcom/yxcorp/plugin/live/m;->t:Lcom/yxcorp/plugin/live/log/b;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/m;->h:I

    .line 123
    iput-object p1, p0, Lcom/yxcorp/plugin/live/m;->o:Lcom/yxcorp/plugin/live/log/d;

    .line 124
    iput-object p2, p0, Lcom/yxcorp/plugin/live/m;->w:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 125
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/m;->o()V

    .line 126
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->s:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/m;->s:Lio/reactivex/disposables/b;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->g()V

    .line 194
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/m;->c:Z

    .line 195
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->k:Lcom/yxcorp/plugin/live/m$a;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->k:Lcom/yxcorp/plugin/live/m$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/m$a;->a()V

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/m;->n()V

    .line 255
    new-instance v0, Lcom/yxcorp/plugin/media/player/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/media/player/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/plugin/live/m$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/m$5;-><init>(Lcom/yxcorp/plugin/live/m;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 2471
    iput-boolean v2, v0, Lcom/yxcorp/plugin/media/player/a;->g:Z

    .line 2472
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1

    .line 2473
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLogEnabled(Z)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/plugin/live/m$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/m$6;-><init>(Lcom/yxcorp/plugin/live/m;)V

    .line 3432
    iput-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    .line 3433
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_2

    .line 3434
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPeriodicalQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)V

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/plugin/live/m$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/m$7;-><init>(Lcom/yxcorp/plugin/live/m;)V

    .line 3457
    iput-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;

    .line 3458
    iget-object v2, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_3

    .line 3459
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnLogEventListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;)V

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/plugin/live/m$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/m$8;-><init>(Lcom/yxcorp/plugin/live/m;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 359
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/m;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 4439
    iput-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->d:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 360
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->p()V

    .line 361
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/m;->b:Z

    .line 183
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/m;->n()V

    .line 184
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 1280
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_0

    .line 1281
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateCurrentWallClock(J)V

    .line 139
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->r:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->r:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/m;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 211
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/m;->r:Landroid/view/SurfaceHolder;

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->r:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->r:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/m;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_3

    .line 216
    const-string/jumbo v1, "liveplay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSurface "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 217
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    const-string/jumbo v0, "suface null"

    .line 219
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    .line 232
    :cond_3
    :goto_1
    return-void

    .line 219
    :cond_4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_5
    if-nez p1, :cond_6

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Landroid/view/Surface;)V

    .line 230
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->p()V

    goto :goto_1

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Landroid/view/Surface;)V

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/model/b;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 142
    iput-object p1, p0, Lcom/yxcorp/plugin/live/m;->p:Lcom/yxcorp/gifshow/model/b;

    .line 144
    :try_start_0
    const-string/jumbo v0, "ks://liveplayer"

    const-string/jumbo v1, "livePlayerPrepareAsync"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "playUrl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->n:Lcom/yxcorp/plugin/live/m$e;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->n:Lcom/yxcorp/plugin/live/m$e;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/m$e;->a(Lcom/yxcorp/gifshow/model/b;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-static {}, Lcom/smile/a/a;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-static {}, Lcom/smile/a/a;->ca()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    .line 1450
    iput-wide v4, v0, Lcom/yxcorp/plugin/media/player/a;->e:J

    .line 1451
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1

    .line 1452
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    long-to-float v1, v4

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setBufferTimeMax(F)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    if-eqz v3, :cond_2

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    iget-object v2, v2, Lcom/yxcorp/httpdns/d;->a:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/yxcorp/plugin/live/m;->u:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/m;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->o:Lcom/yxcorp/plugin/live/log/d;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    .line 2101
    if-nez v1, :cond_3

    .line 2102
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/d;->d:Ljava/lang/String;

    .line 2103
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/d;->e:Ljava/lang/String;

    .line 2104
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/d;->f:Ljava/lang/String;

    .line 2235
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/u;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2236
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/u;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/m;->a(J)V

    :goto_1
    return-void

    .line 2106
    :cond_3
    iget-object v2, v1, Lcom/yxcorp/httpdns/d;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/plugin/live/log/d;->d:Ljava/lang/String;

    .line 2107
    iget-object v2, v1, Lcom/yxcorp/httpdns/d;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/plugin/live/log/d;->e:Ljava/lang/String;

    .line 2108
    iget-object v1, v1, Lcom/yxcorp/httpdns/d;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/d;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 2238
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/m$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/m$4;-><init>(Lcom/yxcorp/plugin/live/m;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/u;->a(Lcom/yxcorp/gifshow/util/u$a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->k:Lcom/yxcorp/plugin/live/m$a;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->k:Lcom/yxcorp/plugin/live/m$a;

    invoke-interface {v0, p0}, Lcom/yxcorp/plugin/live/m$a;->a(Lcom/yxcorp/plugin/live/m;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/m;->b:Z

    .line 203
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/m;->o()V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->r:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/m;->a(Landroid/view/SurfaceHolder;)V

    .line 205
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/b;)V
    .locals 5

    .prologue
    .line 481
    const-string/jumbo v0, "ks://liveplayer"

    const-string/jumbo v1, "reload"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "playUrl"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/m;->b()V

    .line 483
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/m;->a(Lcom/yxcorp/gifshow/model/b;)V

    .line 484
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->m:Lcom/yxcorp/plugin/live/m$f;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->m:Lcom/yxcorp/plugin/live/m$f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/m$f;->a()V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->w:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 369
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/m$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/m$9;-><init>(Lcom/yxcorp/plugin/live/m;)V

    .line 5134
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveGetPlayUrlV2(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 5135
    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/d$12;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/d$12;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    new-instance v3, Lcom/yxcorp/plugin/live/d$13;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/d$13;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 5136
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/yxcorp/plugin/live/m;->s:Lio/reactivex/disposables/b;

    .line 405
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 5499
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDownloadDataSize()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 5504
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->bufferEmptyDuration()F

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 5532
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDtsDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    if-nez v1, :cond_1

    .line 6508
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 6508
    iget-object v2, v1, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->bufferEmptyCount()I

    move-result v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 6516
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()F
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 6520
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    move-result v0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 6528
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDecodedDataSize()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/m;->g:Z

    .line 468
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/plugin/media/player/a;->a(FF)V

    .line 471
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 6553
    iget v0, v0, Lcom/yxcorp/plugin/media/player/a;->k:I

    .line 492
    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/m;->y:I

    :goto_0
    iput v0, p0, Lcom/yxcorp/plugin/live/m;->y:I

    .line 493
    iget v0, p0, Lcom/yxcorp/plugin/live/m;->y:I

    return v0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 7553
    iget v0, v0, Lcom/yxcorp/plugin/media/player/a;->k:I

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 7557
    iget v0, v0, Lcom/yxcorp/plugin/media/player/a;->l:I

    .line 498
    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/m;->z:I

    :goto_0
    iput v0, p0, Lcom/yxcorp/plugin/live/m;->z:I

    .line 499
    iget v0, p0, Lcom/yxcorp/plugin/live/m;->z:I

    return v0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 8557
    iget v0, v0, Lcom/yxcorp/plugin/media/player/a;->l:I

    goto :goto_0
.end method
