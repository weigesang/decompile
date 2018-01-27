.class public Lcom/ksy/recordlib/service/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/ksy/recordlib/service/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/core/c$b;,
        Lcom/ksy/recordlib/service/core/c$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ksy/recordlib/service/util/h;

.field private volatile B:Lcom/ksy/recordlib/service/streamer/d;

.field private C:Ljava/util/concurrent/ExecutorService;

.field private D:Lcom/ksy/recordlib/service/streamer/a/d;

.field private final E:Landroid/os/Handler;

.field private F:Landroid/content/Context;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:J

.field private volatile L:Z

.field private volatile M:Z

.field private N:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

.field private O:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

.field private P:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

.field private Q:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

.field private R:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

.field private S:Z

.field private T:F

.field private U:Z

.field private volatile V:I

.field private volatile W:I

.field private volatile X:I

.field private Y:Ljava/lang/String;

.field private Z:F

.field a:Landroid/os/HandlerThread;

.field private aa:F

.field private ab:F

.field private ac:F

.field private ad:F

.field private ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

.field private af:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

.field private ag:Z

.field private ah:J

.field private ai:J

.field private aj:Z

.field private ak:Landroid/hardware/Camera$Size;

.field b:Landroid/os/Handler;

.field c:Landroid/os/ConditionVariable;

.field public d:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field private e:Landroid/opengl/GLSurfaceView;

.field private volatile f:Landroid/view/SurfaceHolder;

.field private g:Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

.field private m:I

.field private n:Landroid/hardware/Camera$Parameters;

.field private o:Z

.field private p:Z

.field private q:Z

.field private volatile r:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

.field private volatile s:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

.field private volatile t:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

.field private final u:Lcom/ksy/recordlib/service/streamer/camera/a;

.field private v:Z

.field private w:Z

.field private x:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field private final y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v2, p0, Lcom/ksy/recordlib/service/core/c;->f:Landroid/view/SurfaceHolder;

    .line 73
    new-instance v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->g:Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;

    .line 85
    iput v1, p0, Lcom/ksy/recordlib/service/core/c;->h:I

    .line 95
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->c:Landroid/os/ConditionVariable;

    .line 97
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->k:Z

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    .line 105
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->o:Z

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->q:Z

    .line 111
    iput-object v2, p0, Lcom/ksy/recordlib/service/core/c;->r:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    .line 113
    iput-object v2, p0, Lcom/ksy/recordlib/service/core/c;->s:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    .line 115
    iput-object v2, p0, Lcom/ksy/recordlib/service/core/c;->t:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    .line 117
    new-instance v0, Lcom/ksy/recordlib/service/streamer/camera/a;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/streamer/camera/a;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->u:Lcom/ksy/recordlib/service/streamer/camera/a;

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/ksy/recordlib/service/core/c;->y:I

    .line 162
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->z:Z

    .line 164
    iput-object v2, p0, Lcom/ksy/recordlib/service/core/c;->A:Lcom/ksy/recordlib/service/util/h;

    .line 170
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->C:Ljava/util/concurrent/ExecutorService;

    .line 174
    new-instance v0, Lcom/ksy/recordlib/service/core/c$b;

    invoke-direct {v0, p0, v2}, Lcom/ksy/recordlib/service/core/c$b;-><init>(Lcom/ksy/recordlib/service/core/c;Lcom/ksy/recordlib/service/core/c$1;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    .line 178
    iput v1, p0, Lcom/ksy/recordlib/service/core/c;->G:I

    .line 180
    iput v1, p0, Lcom/ksy/recordlib/service/core/c;->H:I

    .line 182
    iput v1, p0, Lcom/ksy/recordlib/service/core/c;->I:I

    .line 184
    iput v1, p0, Lcom/ksy/recordlib/service/core/c;->J:I

    .line 186
    iput-wide v4, p0, Lcom/ksy/recordlib/service/core/c;->K:J

    .line 188
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->L:Z

    .line 190
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->M:Z

    .line 202
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->S:Z

    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ksy/recordlib/service/core/c;->T:F

    .line 206
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->U:Z

    .line 208
    iput v1, p0, Lcom/ksy/recordlib/service/core/c;->V:I

    .line 228
    iput-object v2, p0, Lcom/ksy/recordlib/service/core/c;->ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 230
    iput-object v2, p0, Lcom/ksy/recordlib/service/core/c;->af:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    .line 232
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->ag:Z

    .line 234
    iput-wide v4, p0, Lcom/ksy/recordlib/service/core/c;->ah:J

    .line 236
    iput-wide v4, p0, Lcom/ksy/recordlib/service/core/c;->ai:J

    .line 1066
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->aj:Z

    .line 279
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c;->F:Landroid/content/Context;

    .line 280
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->O:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    .line 281
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "camera_setup_thread"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->a:Landroid/os/HandlerThread;

    .line 282
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 283
    new-instance v0, Lcom/ksy/recordlib/service/core/c$1;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ksy/recordlib/service/core/c$1;-><init>(Lcom/ksy/recordlib/service/core/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    .line 330
    return-void
.end method

.method private L()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->N()Z

    .line 334
    return-void
.end method

.method private M()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->O()V

    .line 338
    return-void
.end method

.method private N()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x802

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 343
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->O()V

    .line 345
    new-instance v4, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget-object v5, p0, Lcom/ksy/recordlib/service/core/c;->x:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v5}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ksy/recordlib/service/core/c;->ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 348
    iget-object v4, p0, Lcom/ksy/recordlib/service/core/c;->ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-virtual {v4, v1, v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->init(Ljava/lang/String;I)I

    .line 349
    iget-object v4, p0, Lcom/ksy/recordlib/service/core/c;->ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setProcessModel(I)V

    .line 353
    iget-object v4, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 355
    :cond_0
    if-eqz v1, :cond_1

    .line 356
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    .line 359
    packed-switch v1, :pswitch_data_0

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "camera preview image("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") format is not supported"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v1, v3

    .line 370
    :goto_0
    if-ne v1, v3, :cond_2

    .line 371
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->O()V

    .line 380
    :goto_1
    return v0

    :pswitch_0
    move v1, v2

    .line 362
    goto :goto_0

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setInputDataFormat(III)V

    .line 378
    new-instance v0, Lcom/ksy/recordlib/service/core/c$a;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/core/c$a;-><init>(Lcom/ksy/recordlib/service/core/c;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->af:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    .line 380
    const/4 v0, 0x1

    goto :goto_1

    .line 359
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method private O()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-virtual {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->uninit()V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 388
    :cond_0
    return-void
.end method

.method private P()V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 919
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/core/c;->g(I)V

    .line 921
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 924
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->p:Z

    if-eqz v0, :cond_1

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/camera/b;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 929
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/b;->d()I

    move-result v0

    .line 930
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 933
    iput v0, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    .line 934
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/camera/b;->d()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    .line 937
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->W()V

    .line 939
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->F:Landroid/content/Context;

    iget v1, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/Util;->openCamera(Landroid/content/Context;I)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    .line 940
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->ad()V

    .line 941
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Lcom/ksy/recordlib/service/streamer/camera/CameraHardwareException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ksy/recordlib/service/streamer/camera/CameraDisabledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 952
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->T()V

    .line 954
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 955
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 958
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_3

    .line 959
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    sget-boolean v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Z)V

    .line 962
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->f()V

    goto :goto_0

    .line 929
    :cond_4
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/b;->c()I

    move-result v0

    goto :goto_1

    .line 934
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 943
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 946
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 949
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method private R()V
    .locals 1

    .prologue
    .line 968
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->k:Z

    if-eqz v0, :cond_0

    .line 969
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->k:Z

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/core/c;->b(Z)Z

    .line 971
    :cond_0
    return-void
.end method

.method private S()V
    .locals 2

    .prologue
    .line 974
    sget-object v0, Lcom/ksy/recordlib/service/streamer/camera/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ksy/recordlib/service/streamer/camera/d;->a:Ljava/lang/String;

    const-string v1, "auto"

    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    new-instance v1, Lcom/ksy/recordlib/service/core/c$6;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/c$6;-><init>(Lcom/ksy/recordlib/service/core/c;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 986
    :cond_0
    return-void
.end method

.method private T()V
    .locals 1

    .prologue
    .line 989
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->U()V

    .line 990
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/core/c;->g(I)V

    .line 991
    return-void
.end method

.method private U()V
    .locals 4

    .prologue
    .line 994
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-nez v0, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->u:Lcom/ksy/recordlib/service/streamer/camera/a;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$ErrorCallback;)V

    .line 999
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->h:I

    if-eqz v0, :cond_2

    .line 1000
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->V()V

    .line 1003
    :cond_2
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->X()V

    .line 1004
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/core/c;->f(I)V

    .line 1006
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget v1, p0, Lcom/ksy/recordlib/service/core/c;->j:I

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(I)V

    .line 1007
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->f:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 1008
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->f:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->b(Landroid/view/SurfaceHolder;)V

    .line 1011
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0, p0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1014
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1017
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a([B)V

    .line 1018
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a([B)V

    .line 1019
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    iget v1, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/c;->x:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 1027
    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultLandscape()Z

    move-result v2

    .line 1026
    invoke-static {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getImageRotateDegree(IIZ)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/c;->G:I

    .line 1029
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getCameraOrientation(I)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/c;->H:I

    .line 1031
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->c()V

    .line 1032
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/streamer/camera/b;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1033
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->S()V

    goto/16 :goto_0

    .line 1023
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1021
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private V()V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->h:I

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->d()V

    .line 1041
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/core/c;->g(I)V

    .line 1042
    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1045
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1047
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 1048
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$ErrorCallback;)V

    .line 1049
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/b;->b()V

    .line 1050
    iput-object v1, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    .line 1051
    invoke-direct {p0, v2}, Lcom/ksy/recordlib/service/core/c;->g(I)V

    .line 1052
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/c;->M:Z

    .line 1055
    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getDisplayRotation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/c;->i:I

    .line 1059
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->i:I

    iget v1, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/a/c;->a(II)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/c;->j:I

    .line 1061
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->j:I

    iget v1, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/a/c;->b(II)I

    move-result v0

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    .line 1062
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->j:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayOrientationForCamera:I

    .line 1064
    return-void
.end method

.method private declared-synchronized Y()V
    .locals 10

    .prologue
    const/16 v9, 0x1e0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1071
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->aj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1101
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1074
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 1076
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1077
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v6, 0x360

    if-lt v5, v6, :cond_3

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v9, :cond_3

    .line 1079
    const/4 v5, 0x1

    sput-boolean v5, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_480P_RESOLUTION:Z

    .line 1080
    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->PREVIEW_480P:Landroid/hardware/Camera$Size;

    .line 1081
    const-string v5, "kikyo , size,  %d - %d, -> 480p reso supported"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lb/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1071
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1082
    :cond_3
    :try_start_2
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v6, 0x280

    if-ne v5, v6, :cond_4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v9, :cond_4

    sget-object v5, Lcom/ksy/recordlib/service/streamer/camera/Util;->PREVIEW_360P:Landroid/hardware/Camera$Size;

    if-nez v5, :cond_4

    .line 1086
    const/4 v5, 0x1

    sput-boolean v5, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_360P_RESOLUTION:Z

    .line 1087
    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->PREVIEW_360P:Landroid/hardware/Camera$Size;

    .line 1088
    const-string v5, "kikyo , size,  %d - %d, -> 360p reso supported"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lb/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1089
    :cond_4
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v6, 0x500

    if-lt v5, v6, :cond_2

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v6, 0x2d0

    if-ne v5, v6, :cond_2

    .line 1091
    const/4 v5, 0x1

    sput-boolean v5, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_720P_RESOLUTION:Z

    .line 1092
    const/4 v5, 0x1

    sput-boolean v5, Lcom/ksy/recordlib/service/streamer/camera/Util;->IS_SUPPORT_540P_RESOLUTION:Z

    .line 1093
    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/Util;->PREVIEW_720P:Landroid/hardware/Camera$Size;

    .line 1095
    const-string v5, "kikyo , size,  %d - %d, -> 720p reso supported"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lb/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1098
    :cond_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->F:Landroid/content/Context;

    iget-object v4, p0, Lcom/ksy/recordlib/service/core/c;->x:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 1099
    invoke-virtual {v4}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoCaptureResolution()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getOptimalPreviewSizeSoft(Landroid/content/Context;Ljava/util/List;I)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->ak:Landroid/hardware/Camera$Size;

    .line 1100
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->ak:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->aj:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private Z()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 1135
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->M:Z

    .line 1136
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->w:Z

    if-eqz v0, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1139
    :cond_1
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    if-gez v0, :cond_2

    .line 1140
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->o:Z

    if-eqz v0, :cond_4

    .line 1141
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/b;->d()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    .line 1142
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    if-gez v0, :cond_2

    .line 1143
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/b;->c()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    .line 1144
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->o:Z

    .line 1150
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1151
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1152
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1154
    :cond_3
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->R()V

    .line 1155
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->ac()V

    goto :goto_0

    .line 1147
    :cond_4
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/camera/b;->a()Lcom/ksy/recordlib/service/streamer/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/b;->c()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/core/c;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/ksy/recordlib/service/core/c;->ai:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->r:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    return-object v0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/core/c;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/core/c;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/core/c;Lcom/ksy/recordlib/service/util/ArcFBConfig;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/core/c;->a(Lcom/ksy/recordlib/service/util/ArcFBConfig;)V

    return-void
.end method

.method private a(Lcom/ksy/recordlib/service/util/ArcFBConfig;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_0

    .line 392
    sget-object v0, Lcom/ksy/recordlib/service/core/c$8;->a:[I

    iget-object v1, p1, Lcom/ksy/recordlib/service/util/ArcFBConfig;->a:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 394
    :pswitch_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p1, Lcom/ksy/recordlib/service/util/ArcFBConfig;->b:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceBrightLevel(I)V

    goto :goto_0

    .line 398
    :pswitch_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p1, Lcom/ksy/recordlib/service/util/ArcFBConfig;->b:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceSkinSoftenLevel(I)V

    goto :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/core/c;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/c;->L:Z

    return p1
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 1159
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->P()V

    .line 1161
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->h:I

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->e()V

    .line 1164
    :cond_0
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->V()V

    .line 1165
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->W()V

    .line 1166
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1167
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1168
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1169
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1170
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1171
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1172
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1173
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1174
    return-void
.end method

.method private ab()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1177
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-nez v0, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1180
    :cond_1
    const/4 v0, 0x0

    .line 1182
    :try_start_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1186
    :goto_1
    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getOptimalPreviewFps(Ljava/util/List;)[I

    move-result-object v0

    .line 1187
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->x:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getFrameRate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 1188
    if-eqz v0, :cond_2

    .line 1189
    aget v2, v0, v4

    if-lt v2, v1, :cond_5

    aget v2, v0, v5

    if-gt v2, v1, :cond_5

    .line 1191
    iget-object v2, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 1198
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 1199
    iget-object v2, p0, Lcom/ksy/recordlib/service/core/c;->ak:Landroid/hardware/Camera$Size;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/c;->ak:Landroid/hardware/Camera$Size;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1200
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/c;->ak:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/ksy/recordlib/service/core/c;->ak:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1203
    :cond_3
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->ak:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    sput v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    .line 1204
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->ak:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    sput v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    .line 1205
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/camera/d;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1206
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/camera/d;->b(Landroid/hardware/Camera$Parameters;)V

    .line 1207
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/camera/d;->c(Landroid/hardware/Camera$Parameters;)V

    .line 1209
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->b(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1210
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    aget v2, v0, v5

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 1212
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->b(Landroid/hardware/Camera$Parameters;)Z

    .line 1214
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    goto/16 :goto_0

    .line 1193
    :cond_5
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    aget v2, v0, v4

    aget v3, v0, v4

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method private ac()V
    .locals 3

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    .line 1249
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1240
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/ksy/recordlib/service/core/c;->I:I

    .line 1241
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/ksy/recordlib/service/core/c;->J:I

    .line 1242
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ksy/recordlib/service/core/c;->I:I

    iget v2, p0, Lcom/ksy/recordlib/service/core/c;->J:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1244
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1245
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    .line 1246
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    .line 1247
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    goto :goto_0
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 1356
    const-string v0, "camera-test onCameraDeviceOpen"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1357
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/c;->K()V

    .line 1358
    return-void
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/core/c;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->L:Z

    return v0
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/core/c;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/c;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/ksy/recordlib/service/core/c;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->G:I

    return v0
.end method

.method static synthetic c(Lcom/ksy/recordlib/service/core/c;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/c;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/ksy/recordlib/service/core/c;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->z:Z

    return v0
.end method

.method static synthetic d(Lcom/ksy/recordlib/service/core/c;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/c;->w:Z

    return p1
.end method

.method static synthetic e(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/util/h;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->A:Lcom/ksy/recordlib/service/util/h;

    return-object v0
.end method

.method static synthetic e(Lcom/ksy/recordlib/service/core/c;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/c;->M:Z

    return p1
.end method

.method static synthetic f(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/a/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    return-object v0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1104
    const-string v0, "setCameraParameters"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->Y()V

    .line 1107
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->updateCameraParametersInitialize(Landroid/hardware/Camera$Parameters;)V

    .line 1111
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 1112
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->ab()V

    .line 1115
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_3

    .line 1116
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_3

    .line 1117
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/d;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1118
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/d;->b(Landroid/hardware/Camera$Parameters;)V

    .line 1119
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/d;->c(Landroid/hardware/Camera$Parameters;)V

    .line 1120
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->ak:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_2

    .line 1121
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->ak:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/c;->ak:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1123
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1127
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1128
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sput v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    .line 1129
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    sput v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    .line 1130
    const-string v1, "kikyo mCameraDevice.setParameters, width:%d, height:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 1131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1130
    invoke-static {v1, v2}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    return-void
.end method

.method static synthetic g(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    return-object v0
.end method

.method private g(I)V
    .locals 0

    .prologue
    .line 1220
    iput p1, p0, Lcom/ksy/recordlib/service/core/c;->h:I

    .line 1230
    return-void
.end method

.method static synthetic h(Lcom/ksy/recordlib/service/core/c;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->Q()V

    return-void
.end method

.method static synthetic i(Lcom/ksy/recordlib/service/core/c;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->L()V

    return-void
.end method

.method static synthetic j(Lcom/ksy/recordlib/service/core/c;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->M()V

    return-void
.end method

.method static synthetic k(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->s:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    return-object v0
.end method

.method static synthetic l(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/camera/c$b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    return-object v0
.end method

.method static synthetic m(Lcom/ksy/recordlib/service/core/c;)Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    return-object v0
.end method

.method static synthetic n(Lcom/ksy/recordlib/service/core/c;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->aa()V

    return-void
.end method

.method static synthetic o(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/hardware/ksyfilter/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->O:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    return-object v0
.end method

.method static synthetic p(Lcom/ksy/recordlib/service/core/c;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->C:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic q(Lcom/ksy/recordlib/service/core/c;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->T()V

    return-void
.end method

.method static synthetic r(Lcom/ksy/recordlib/service/core/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->F:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/ksy/recordlib/service/core/c;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->i:I

    return v0
.end method

.method static synthetic t(Lcom/ksy/recordlib/service/core/c;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->X()V

    return-void
.end method

.method static synthetic u(Lcom/ksy/recordlib/service/core/c;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->f:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic v(Lcom/ksy/recordlib/service/core/c;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->ac()V

    return-void
.end method

.method static synthetic w(Lcom/ksy/recordlib/service/core/c;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->M:Z

    return v0
.end method

.method static synthetic x(Lcom/ksy/recordlib/service/core/c;)Landroid/opengl/GLSurfaceView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->e:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->w()I

    move-result v0

    .line 1545
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->x()I

    move-result v0

    .line 1536
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->A()Ljava/lang/String;

    move-result-object v0

    .line 1553
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public D()D
    .locals 2

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->z()D

    move-result-wide v0

    return-wide v0
.end method

.method public E()D
    .locals 2

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->y()D

    move-result-wide v0

    return-wide v0
.end method

.method public F()F
    .locals 1

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->B()F

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->D()I

    move-result v0

    .line 1591
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/core/c;->a(Z)Z

    move-result v0

    return v0
.end method

.method J()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->F:Landroid/content/Context;

    iget v1, p0, Lcom/ksy/recordlib/service/core/c;->m:I

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/Util;->openCamera(Landroid/content/Context;I)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    .line 868
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->ad()V

    .line 869
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    .line 870
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 872
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->U()V

    .line 873
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 874
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 875
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 876
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 878
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->W:I

    if-eqz v0, :cond_0

    .line 879
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->W:I

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/core/c;->d(I)Z

    .line 881
    :cond_0
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->X:I

    if-eqz v0, :cond_1

    .line 882
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->X:I

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/core/c;->e(I)Z

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->s:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-eqz v0, :cond_2

    .line 888
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/ksy/recordlib/service/streamer/camera/CameraHardwareException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ksy/recordlib/service/streamer/camera/CameraDisabledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 897
    :cond_2
    :goto_0
    return-void

    .line 891
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 893
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 895
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public K()V
    .locals 4

    .prologue
    .line 1361
    const-string v0, "bindSurfaceTextureAndRender, mRecorderService\uff1a%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ksy/recordlib/service/core/c;->C:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->C:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/c$7;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/c$7;-><init>(Lcom/ksy/recordlib/service/core/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1381
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 708
    iput p1, p0, Lcom/ksy/recordlib/service/core/c;->T:F

    .line 709
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->a(F)V

    .line 712
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1579
    iput-wide p1, p0, Lcom/ksy/recordlib/service/core/c;->ah:J

    .line 1580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->ag:Z

    .line 1581
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/streamer/d;->a(J)V

    .line 1584
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1462
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFFF)V
    .locals 6

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/d;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1455
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 1457
    :cond_1
    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 448
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->x:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should invoke setConfig() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c;->e:Landroid/opengl/GLSurfaceView;

    .line 452
    const-string v0, "CameraSharedData, setDisplayPreview ,use CameraSharedData.targetWidth"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    new-instance v0, Lcom/ksy/recordlib/service/streamer/a/d;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    invoke-direct {v0, p0, v1, v2}, Lcom/ksy/recordlib/service/streamer/a/d;-><init>(Lcom/ksy/recordlib/service/core/c;II)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    .line 455
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/a/d;->a(Landroid/opengl/GLSurfaceView;)Lcom/ksy/recordlib/service/streamer/a/d;

    .line 456
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->N:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/d;->a(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V

    .line 457
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->O:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    .line 458
    invoke-virtual {v0, v1, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/f;I)V

    .line 459
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->e:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 460
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->e:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 461
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 462
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 463
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 1

    .prologue
    .line 424
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c;->x:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 425
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->o:Z

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->x:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultFront()Z

    move-result v0

    sput-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    .line 432
    return-void

    .line 428
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->o:Z

    goto :goto_0
.end method

.method public a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->O:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 778
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->O:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    .line 783
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V
    .locals 0

    .prologue
    .line 1396
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c;->r:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    .line 1397
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c;->d:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 687
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V
    .locals 1

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c;->t:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    .line 1413
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V

    .line 1416
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
    .locals 2

    .prologue
    .line 1401
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c;->s:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    .line 1402
    if-eqz p1, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1407
    :goto_0
    return-void

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c;->P:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    .line 691
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V
    .locals 2

    .prologue
    .line 694
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c;->Q:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    .line 695
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->Q:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 698
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V
    .locals 2

    .prologue
    .line 701
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c;->R:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    .line 702
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->R:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 705
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->x:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setUrl(Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public a(Ljava/lang/String;FFFFF)V
    .locals 7

    .prologue
    .line 1433
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c;->Y:Ljava/lang/String;

    .line 1434
    iput p2, p0, Lcom/ksy/recordlib/service/core/c;->ab:F

    .line 1435
    iput p3, p0, Lcom/ksy/recordlib/service/core/c;->ac:F

    .line 1436
    iput p4, p0, Lcom/ksy/recordlib/service/core/c;->Z:F

    .line 1437
    iput p5, p0, Lcom/ksy/recordlib/service/core/c;->aa:F

    .line 1438
    iput p6, p0, Lcom/ksy/recordlib/service/core/c;->ad:F

    .line 1440
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/streamer/d;->a(Ljava/lang/String;FFFFF)V

    .line 1444
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(Ljava/lang/String;FFFFF)V

    .line 1447
    :cond_1
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .prologue
    .line 1482
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 473
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->z:Z

    if-eqz v1, :cond_0

    .line 474
    new-instance v1, Lcom/ksy/recordlib/service/util/h;

    invoke-direct {v1}, Lcom/ksy/recordlib/service/util/h;-><init>()V

    iput-object v1, p0, Lcom/ksy/recordlib/service/core/c;->A:Lcom/ksy/recordlib/service/util/h;

    .line 476
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 477
    iget-wide v4, p0, Lcom/ksy/recordlib/service/core/c;->K:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 522
    :goto_0
    return v0

    .line 480
    :cond_1
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->L:Z

    if-eqz v1, :cond_2

    .line 481
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/c;->I()Z

    goto :goto_0

    .line 484
    :cond_2
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/c;->K:J

    .line 485
    new-instance v0, Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->g:Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/c;->x:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/d;-><init>(Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    .line 486
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/FFStreamer$a;)V

    .line 487
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->I:I

    if-lez v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    iget v1, p0, Lcom/ksy/recordlib/service/core/c;->I:I

    iget v2, p0, Lcom/ksy/recordlib/service/core/c;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/d;->a(II)V

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->P:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V

    .line 491
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->Q:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 492
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->R:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 493
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->S:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->d(Z)V

    .line 495
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->U:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->e(Z)V

    .line 496
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    iget v1, p0, Lcom/ksy/recordlib/service/core/c;->T:F

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(F)V

    .line 497
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 498
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->Y:Ljava/lang/String;

    iget v2, p0, Lcom/ksy/recordlib/service/core/c;->ab:F

    iget v3, p0, Lcom/ksy/recordlib/service/core/c;->ac:F

    iget v4, p0, Lcom/ksy/recordlib/service/core/c;->Z:F

    iget v5, p0, Lcom/ksy/recordlib/service/core/c;->aa:F

    iget v6, p0, Lcom/ksy/recordlib/service/core/c;->ad:F

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/streamer/d;->a(Ljava/lang/String;FFFFF)V

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    sget-boolean v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->g(Z)V

    .line 502
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->t:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V

    .line 504
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->ag:Z

    if-eqz v0, :cond_5

    .line 505
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    iget-wide v2, p0, Lcom/ksy/recordlib/service/core/c;->ah:J

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/streamer/d;->a(J)V

    .line 509
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->C:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/c$2;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/c$2;-><init>(Lcom/ksy/recordlib/service/core/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 530
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->A:Lcom/ksy/recordlib/service/util/h;

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->A:Lcom/ksy/recordlib/service/util/h;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/h;->a()V

    .line 532
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ksy/recordlib/service/core/c;->A:Lcom/ksy/recordlib/service/util/h;

    .line 534
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 535
    iget-wide v4, p0, Lcom/ksy/recordlib/service/core/c;->K:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    if-nez p1, :cond_2

    .line 555
    :cond_1
    :goto_0
    return v0

    .line 538
    :cond_2
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/c;->L:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    .line 541
    :cond_3
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/c;->K:J

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->C:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/c$3;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/c$3;-><init>(Lcom/ksy/recordlib/service/core/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 569
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 1496
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1512
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->a(I)V

    .line 1515
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;FFFF)V
    .locals 0

    .prologue
    .line 1472
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1487
    return-void
.end method

.method public b(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 750
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->k:Z

    .line 751
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_1

    .line 767
    :cond_0
    :goto_0
    return v0

    .line 754
    :cond_1
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 755
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 758
    if-eqz p1, :cond_2

    const-string v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 759
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    const-string v2, "torch"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 765
    :goto_1
    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/core/c;->f(I)V

    .line 766
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/c;->k:Z

    .line 767
    const/4 v0, 0x1

    goto :goto_0

    .line 760
    :cond_2
    if-nez p1, :cond_0

    const-string v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    const-string v2, "off"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1597
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 1599
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->g()V

    .line 587
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->p:Z

    .line 589
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->Z()V

    .line 590
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 1500
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 436
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->V:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 444
    :cond_0
    :goto_0
    iput p1, p0, Lcom/ksy/recordlib/service/core/c;->V:I

    .line 445
    return-void

    .line 441
    :cond_1
    iget v0, p0, Lcom/ksy/recordlib/service/core/c;->V:I

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 787
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/c;->S:Z

    .line 788
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->d(Z)V

    .line 791
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->C:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/c$4;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/c$4;-><init>(Lcom/ksy/recordlib/service/core/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :goto_0
    return-void

    .line 605
    :catch_0
    move-exception v0

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 1504
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 795
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/c;->U:Z

    .line 796
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->e(Z)V

    .line 799
    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 5

    .prologue
    .line 408
    iput p1, p0, Lcom/ksy/recordlib/service/core/c;->W:I

    .line 409
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    const/16 v2, 0xe

    new-instance v3, Lcom/ksy/recordlib/service/util/ArcFBConfig;

    sget-object v4, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->BRIGHT_LEVEL:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    invoke-direct {v3, v4, p1}, Lcom/ksy/recordlib/service/util/ArcFBConfig;-><init>(Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;I)V

    .line 410
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 412
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->C:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/c$5;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/c$5;-><init>(Lcom/ksy/recordlib/service/core/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 624
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 627
    :catch_0
    move-exception v0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 1508
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->x:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->x:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setFrontCameraMirror(Z)V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->f(Z)V

    .line 810
    :cond_1
    return-void
.end method

.method public e(I)Z
    .locals 5

    .prologue
    .line 416
    iput p1, p0, Lcom/ksy/recordlib/service/core/c;->X:I

    .line 417
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->b:Landroid/os/Handler;

    const/16 v2, 0xe

    new-instance v3, Lcom/ksy/recordlib/service/util/ArcFBConfig;

    sget-object v4, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->SOFTEN_LEVEL:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    invoke-direct {v3, v4, p1}, Lcom/ksy/recordlib/service/util/ArcFBConfig;-><init>(Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;I)V

    .line 418
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lcom/ksy/recordlib/service/streamer/OnStatusListener;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->d:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 814
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/c;->q:Z

    .line 815
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->c(Z)V

    .line 822
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 725
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_1

    .line 735
    :cond_0
    :goto_0
    return v0

    .line 728
    :cond_1
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 732
    const-string v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 733
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->m()I

    move-result v0

    .line 828
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 836
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 844
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 852
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->f()I

    move-result v0

    int-to-long v0, v0

    .line 860
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 661
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/c;->ai:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->b()J

    move-result-wide v0

    .line 637
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->s:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->s:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    iget v4, p0, Lcom/ksy/recordlib/service/core/c;->H:I

    sget-boolean v5, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    iget-object v6, p0, Lcom/ksy/recordlib/service/core/c;->n:Landroid/hardware/Camera$Parameters;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;->OnVideoPreProcess([BIIIZLandroid/hardware/Camera$Parameters;)V

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_4

    .line 1260
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->ae:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    array-length v1, p1

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/c;->af:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->process([BILcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;Z)I

    .line 1281
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    if-eqz v0, :cond_2

    .line 1282
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a([B)V

    .line 1284
    :cond_2
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->q:Z

    if-eqz v0, :cond_3

    .line 1285
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->E:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->q:Z

    .line 1288
    :cond_3
    return-void

    .line 1262
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->r:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    if-eqz v0, :cond_5

    .line 1263
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->r:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    iget-boolean v4, p0, Lcom/ksy/recordlib/service/core/c;->L:Z

    iget v5, p0, Lcom/ksy/recordlib/service/core/c;->G:I

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;->onPreviewFrame([BIIZI)V

    .line 1267
    :cond_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    if-eqz v0, :cond_6

    .line 1268
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->D:Lcom/ksy/recordlib/service/streamer/a/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/a/d;->a([B)V

    .line 1271
    :cond_6
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/c;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->A:Lcom/ksy/recordlib/service/util/h;

    if-eqz v0, :cond_7

    .line 1272
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->A:Lcom/ksy/recordlib/service/util/h;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/util/h;->a([B)Lcom/ksy/recordlib/service/util/h;

    .line 1276
    :cond_7
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_1

    .line 1277
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/ksy/recordlib/service/streamer/d;->a([BII)V

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->n()I

    move-result v0

    .line 646
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->o()I

    move-result v0

    .line 655
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->p()I

    move-result v0

    .line 669
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->q()F

    move-result v0

    .line 678
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 908
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 903
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 912
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/c;->V()V

    .line 913
    return-void
.end method

.method public t()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->x:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    return-object v0
.end method

.method public u()Lcom/ksy/recordlib/service/util/c;
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->l:Lcom/ksy/recordlib/service/streamer/camera/c$b;

    return-object v0
.end method

.method public v()V
    .locals 0

    .prologue
    .line 1467
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 1477
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 1492
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->u()V

    .line 1522
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 1526
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c;->B:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->v()V

    .line 1529
    :cond_0
    return-void
.end method
