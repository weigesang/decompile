.class public abstract Lcom/kwai/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/core/a;
.implements Lcom/kwai/a/d;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field c:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field d:J

.field e:Z

.field f:F

.field g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/a/b;->d:J

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/a/b;->e:Z

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwai/a/b;->f:F

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/a/b;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 366
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported in screen streamer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()D
    .locals 2

    .prologue
    .line 333
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public E()D
    .locals 2

    .prologue
    .line 338
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public F()F
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/kwai/a/b;->f:F

    .line 89
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "setBeautyFilter"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFFF)V
    .locals 1

    .prologue
    .line 220
    const-string/jumbo v0, "setWaterMarkTime"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "setDisplayPreview"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "setBeautyFilter"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V
    .locals 1

    .prologue
    .line 118
    const-string/jumbo v0, "setBeautyFilter"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kwai/a/b;->c:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 67
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V
    .locals 1

    .prologue
    .line 298
    const-string/jumbo v0, "setVideoPreEncodeCB"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
    .locals 1

    .prologue
    .line 292
    const-string/jumbo v0, "setVideoPreProcessCB"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;FFFFF)V
    .locals 1

    .prologue
    .line 215
    const-string/jumbo v0, "setWaterMarkLogo"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 1

    .prologue
    .line 243
    const-string/jumbo v0, "setPipPlayer"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "switchCamera"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 258
    const-string/jumbo v0, "setPipTopLeftX"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;FFFF)V
    .locals 1

    .prologue
    .line 233
    const-string/jumbo v0, "showPipBitmap"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    const-string/jumbo v0, "startPlayer"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public b(Z)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 263
    const-string/jumbo v0, "setPipTopLeftY"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 282
    const-string/jumbo v0, "enableFaceBeauty"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/kwai/a/b;->e:Z

    .line 124
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 268
    const-string/jumbo v0, "setPipWidth"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 128
    const-string/jumbo v0, "setEnableEarMirror"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 273
    const-string/jumbo v0, "setPipHeight"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 133
    const-string/jumbo v0, "setEnableCameraMirror"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/ksy/recordlib/service/streamer/OnStatusListener;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kwai/a/b;->c:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 162
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 167
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 172
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public t()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kwai/a/b;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    return-object v0
.end method

.method public u()Lcom/ksy/recordlib/service/util/c;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 238
    const-string/jumbo v0, "showPipBitmap"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 253
    const-string/jumbo v0, "stopPlayer"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 308
    const-string/jumbo v0, "startAudioCommunicationMode"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 313
    const-string/jumbo v0, "stopAudioCommunicationMode"

    invoke-static {v0}, Lcom/kwai/a/b;->d(Ljava/lang/String;)V

    .line 314
    return-void
.end method
