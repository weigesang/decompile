.class public Lcom/ksy/recordlib/service/hardware/CameraEncoder;
.super Lcom/ksy/recordlib/service/hardware/ksyfilter/f;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/ksy/recordlib/service/util/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;,
        Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;,
        Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;,
        Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;
    }
.end annotation


# instance fields
.field private volatile A:Z

.field private B:Lcom/ksy/recordlib/service/hardware/a/b;

.field private volatile C:Z

.field private D:Landroid/opengl/GLSurfaceView;

.field private E:Lcom/ksy/recordlib/service/hardware/j;

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:I

.field private L:I

.field private M:Lcom/ksy/recordlib/service/hardware/g;

.field private N:I

.field private volatile O:I

.field private P:I

.field private Q:Ljava/lang/Thread;

.field private R:Ljava/util/concurrent/ExecutorService;

.field private S:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

.field private T:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field private volatile U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

.field private volatile V:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

.field private W:Lcom/ksy/recordlib/service/streamer/c;

.field private X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

.field private Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

.field private Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

.field private aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

.field private ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

.field private ac:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

.field private volatile ad:I

.field private volatile ae:I

.field private af:I

.field private volatile ag:Ljava/nio/ByteBuffer;

.field private volatile ah:Ljava/nio/ByteBuffer;

.field private volatile ai:Z

.field private final aj:Ljava/lang/Object;

.field private volatile d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

.field private e:Lcom/ksy/recordlib/service/hardware/m;

.field private f:Lcom/ksy/recordlib/service/hardware/c;

.field private g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/ksy/recordlib/service/hardware/l;

.field private volatile l:Landroid/hardware/Camera;

.field private m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field private n:[F

.field private o:Z

.field private volatile p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

.field private volatile q:Lcom/ksy/recordlib/service/hardware/d;

.field private final r:Ljava/lang/Object;

.field private s:Landroid/graphics/SurfaceTexture;

.field private final t:Ljava/lang/Object;

.field private volatile u:Z

.field private volatile v:Z

.field private final w:Ljava/lang/Object;

.field private volatile x:Z

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/g;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/f;-><init>()V

    .line 89
    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->UNINITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 122
    iput v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i:I

    .line 127
    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->n:[F

    .line 133
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->r:Ljava/lang/Object;

    .line 135
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->t:Ljava/lang/Object;

    .line 138
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->w:Ljava/lang/Object;

    .line 139
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x:Z

    .line 145
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->C:Z

    .line 161
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N:I

    .line 162
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->O:I

    .line 163
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->P:I

    .line 170
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    .line 171
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->V:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    .line 181
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 182
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ac:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    .line 186
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->af:I

    .line 187
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    .line 188
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    .line 191
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ai:Z

    .line 192
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aj:Ljava/lang/Object;

    .line 273
    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 274
    iput-object p2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->M:Lcom/ksy/recordlib/service/hardware/g;

    .line 275
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 276
    iput v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->F:I

    .line 277
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultFront()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->G:I

    .line 278
    const-string v0, "off"

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->H:Ljava/lang/String;

    .line 279
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    .line 280
    new-instance v0, Lcom/ksy/recordlib/service/hardware/d;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/d;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->q:Lcom/ksy/recordlib/service/hardware/d;

    .line 282
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->R:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->R:Ljava/util/concurrent/ExecutorService;

    .line 285
    :cond_2
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->z()V

    .line 286
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 287
    new-instance v0, Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/a/b;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->B:Lcom/ksy/recordlib/service/hardware/a/b;

    .line 288
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    .line 289
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RELEASING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-eq v0, v1, :cond_0

    .line 696
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handleRelease called in invalid state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_0
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->B()V

    .line 699
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RELEASED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 700
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->H()V

    .line 710
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->K()V

    .line 711
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 713
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->R:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 716
    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 891
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/l;->a()V

    .line 892
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/l;->a(Z)V

    .line 893
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    .line 894
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ai:Z

    .line 895
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->G()V

    .line 896
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->UNINITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 899
    return-void
.end method

.method private D()V
    .locals 8

    .prologue
    .line 903
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->M:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 904
    new-instance v1, Ljava/io/File;

    const-string v2, "%d.jpg"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->K:I

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/m;->a(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    :goto_0
    return-void

    .line 907
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->W:Lcom/ksy/recordlib/service/streamer/c;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->W:Lcom/ksy/recordlib/service/streamer/c;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/streamer/c;->J()V

    .line 1042
    :cond_0
    return-void
.end method

.method private declared-synchronized F()V
    .locals 3

    .prologue
    .line 1045
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1061
    :goto_0
    monitor-exit p0

    return-void

    .line 1055
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->q:Lcom/ksy/recordlib/service/hardware/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/d;->b()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getMaxAverageVideoBitrate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->M:Lcom/ksy/recordlib/service/hardware/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Landroid/opengl/EGLContext;ILcom/ksy/recordlib/service/hardware/Muxer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1059
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1060
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1045
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1057
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private G()V
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/l;->b()V

    .line 1119
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->u:Z

    .line 1128
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->f()V

    .line 1130
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->c()V

    .line 1134
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_2

    .line 1137
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->c()V

    .line 1138
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    .line 1142
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_3

    .line 1143
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->c()V

    .line 1144
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    .line 1146
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_4

    .line 1147
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c()V

    .line 1148
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 1150
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_5

    .line 1151
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c()V

    .line 1152
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 1155
    :cond_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_6

    .line 1156
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c()V

    .line 1157
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 1160
    :cond_6
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_7

    .line 1161
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->h()V

    .line 1163
    :cond_7
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    if-eqz v0, :cond_8

    .line 1164
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/c;->a()V

    .line 1165
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    .line 1168
    :cond_8
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9

    .line 1169
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1171
    :cond_9
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    .line 1172
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 1175
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->G:I

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->h(I)V

    .line 1177
    :try_start_0
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->J()V

    .line 1178
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1179
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1180
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N:I

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 1181
    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultLandscape()Z

    move-result v2

    .line 1180
    invoke-static {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getImageRotateDegree(IIZ)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->O:I

    .line 1182
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N:I

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getCameraOrientation(I)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->P:I

    .line 1183
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 1184
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Q()V

    .line 1187
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->L()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1189
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1202
    :goto_0
    return-void

    .line 1198
    :cond_0
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->activityOrientation:I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N:I

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/a/c;->a(II)I

    move-result v0

    .line 1199
    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayOrientationForCamera:I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N:I

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/hardware/a/c;->b(II)I

    move-result v0

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    .line 1201
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayOrientationForCamera:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0
.end method

.method private K()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1333
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 1334
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->M()V

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 1338
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1339
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1340
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1345
    :goto_0
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    .line 1347
    :cond_1
    return-void

    .line 1343
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private L()V
    .locals 0

    .prologue
    .line 1358
    return-void
.end method

.method private M()V
    .locals 0

    .prologue
    .line 1368
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1690
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1691
    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1692
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_0

    .line 1693
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1695
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_1

    .line 1696
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1699
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1700
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1704
    :goto_0
    return-void

    .line 1702
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private O()V
    .locals 1

    .prologue
    .line 1728
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->u()V

    .line 1729
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->d()V

    .line 1732
    :cond_0
    return-void
.end method

.method private P()V
    .locals 1

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-nez v0, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->a()V

    .line 1738
    :cond_0
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v()V

    .line 1739
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    if-nez v0, :cond_1

    .line 1792
    :cond_0
    :goto_0
    return-void

    .line 1787
    :cond_1
    sget-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isFrontCameraMirror()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->C:Z

    if-nez v0, :cond_2

    .line 1788
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(Z)V

    goto :goto_0

    .line 1790
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(Z)V

    goto :goto_0
.end method

.method private R()V
    .locals 1

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    .line 1876
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    .line 1877
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1878
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ai:Z

    .line 1882
    :goto_0
    return-void

    .line 1880
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ai:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aj:Ljava/lang/Object;

    return-object v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1591
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x:Z

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    invoke-virtual {v1, p1, p2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;->sendMessage(Landroid/os/Message;)Z

    .line 1608
    :goto_0
    return-void

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->R:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$1;-><init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 737
    iget-object v11, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->t:Ljava/lang/Object;

    monitor-enter v11

    .line 738
    :try_start_0
    iget-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->u:Z

    if-nez v2, :cond_0

    .line 740
    monitor-exit v11

    .line 888
    :goto_0
    return-void

    .line 742
    :cond_0
    iget v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->j:I

    .line 744
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    iget-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 748
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->h()Z

    .line 750
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->g()[I

    move-result-object v0

    if-nez v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->f()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/j;->a([I)V

    .line 884
    :cond_1
    :goto_1
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 886
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    .line 754
    :cond_2
    :try_start_1
    iget-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    if-eqz v2, :cond_1

    .line 756
    iget-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->z:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->A:Z

    if-nez v2, :cond_3

    move v1, v0

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->d()V

    .line 764
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/hardware/l;->a(Z)V

    .line 766
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 767
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a:Z

    if-eqz v0, :cond_4

    .line 768
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 769
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Q()V

    .line 770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->o:Z

    .line 772
    :cond_4
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->o:Z

    if-eqz v0, :cond_5

    .line 773
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(II)V

    .line 774
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 779
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_6

    .line 780
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->b()V

    .line 783
    :cond_6
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 784
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->b()V

    .line 787
    :cond_7
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->j()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-eqz v0, :cond_8

    .line 789
    :try_start_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 801
    :cond_8
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->n:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 804
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->b()Z

    move-result v0

    if-nez v0, :cond_15

    .line 805
    :cond_9
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 806
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    iget v2, v2, Lcom/ksy/recordlib/service/hardware/j;->g:I

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->B:Lcom/ksy/recordlib/service/hardware/a/b;

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->n:[F

    invoke-virtual {v3, v4}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 821
    :cond_a
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_b

    .line 822
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 829
    :cond_b
    :goto_4
    :try_start_6
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->L:I

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->j:I

    if-ne v0, v2, :cond_c

    .line 830
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->J:Z

    .line 832
    :cond_c
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->J:Z

    if-eqz v0, :cond_d

    .line 833
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D()V

    .line 834
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->J:Z

    .line 837
    :cond_d
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->R()V

    .line 839
    if-eqz v1, :cond_1

    .line 840
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 841
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v2, v0, v1}, Lcom/ksy/recordlib/service/hardware/m;->a(J)V

    .line 842
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->e()Z

    .line 844
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->z:Z

    if-nez v0, :cond_e

    .line 845
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->z:Z

    .line 848
    :cond_e
    iget-object v12, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aj:Ljava/lang/Object;

    monitor-enter v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 849
    :try_start_7
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ai:Z

    if-eqz v0, :cond_13

    .line 851
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->a()I

    move-result v2

    .line 852
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->b()I

    move-result v3

    .line 854
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_10

    .line 855
    :cond_f
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    .line 858
    :cond_10
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_12

    .line 859
    :cond_11
    mul-int v0, v2, v3

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    .line 862
    :cond_12
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 864
    const-string v0, "glReadPixels"

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 867
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 869
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    .line 870
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ag:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    .line 869
    invoke-static {v0, v1, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    .line 871
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    .line 872
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v6, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    .line 871
    invoke-static {v0, v1, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v8, v2

    move v9, v3

    .line 869
    invoke-static/range {v4 .. v10}, Lcom/ksy/recordlib/service/util/video/VideoFormatConvertor;->a([BI[BIIII)V

    .line 876
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->V:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    .line 877
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    iget-object v5, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ah:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    .line 876
    invoke-static {v1, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 877
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-boolean v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    const/16 v5, 0xb4

    .line 876
    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;->onPreviewFrame([BIIZI)V

    .line 881
    :cond_13
    monitor-exit v12

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 884
    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 791
    :catch_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 792
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->c()V

    .line 793
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_2

    .line 798
    :catch_1
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 808
    :cond_14
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->h:I

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->B:Lcom/ksy/recordlib/service/hardware/a/b;

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->n:[F

    invoke-virtual {v3, v4}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(I[F)I

    goto/16 :goto_3

    .line 811
    :cond_15
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->e()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a(Ljava/nio/FloatBuffer;)V

    .line 812
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->B:Lcom/ksy/recordlib/service/hardware/a/b;

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->n:[F

    invoke-virtual {v2, v3}, Lcom/ksy/recordlib/service/hardware/a/b;->a([F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a([F)V

    .line 814
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->g()[I

    move-result-object v0

    if-nez v0, :cond_a

    .line 816
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->f()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/hardware/j;->a([I)V

    goto/16 :goto_3

    .line 825
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_4
.end method

.method private a(Landroid/opengl/EGLContext;ILcom/ksy/recordlib/service/hardware/Muxer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1088
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N:I

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultLandscape()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getImageRotateDegree(IIZ)I

    move-result v0

    .line 1089
    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-static {v1, v2, v0, v3}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getImageSizz(IIILcom/ksy/recordlib/service/core/KSYStreamerConfig;)Lcom/ksy/recordlib/service/streamer/camera/Util$a;

    move-result-object v1

    .line 1090
    iget v2, v1, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoEncodingScale()F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v1, v1, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 1091
    invoke-virtual {v3}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getVideoEncodingScale()F

    move-result v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    sget v4, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    .line 1090
    invoke-static {v2, v1, v3, v4, v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getVideoOutputSize(IIIII)Lcom/ksy/recordlib/service/streamer/camera/Util$a;

    move-result-object v2

    .line 1093
    iget v0, v2, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    .line 1094
    iget v0, v2, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    .line 1095
    new-instance v0, Lcom/ksy/recordlib/service/hardware/l;

    iget v1, v2, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->a:I

    iget v2, v2, Lcom/ksy/recordlib/service/streamer/camera/Util$a;->b:I

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/l;-><init>(IIILcom/ksy/recordlib/service/core/KSYStreamerConfig;Lcom/ksy/recordlib/service/hardware/Muxer;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    .line 1096
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    if-nez v0, :cond_2

    .line 1098
    new-instance v0, Lcom/ksy/recordlib/service/hardware/c;

    invoke-direct {v0, p1, v6}, Lcom/ksy/recordlib/service/hardware/c;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    .line 1104
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->f()V

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/l;->d()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1106
    new-instance v0, Lcom/ksy/recordlib/service/hardware/m;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/hardware/l;->d()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/m;-><init>(Lcom/ksy/recordlib/service/hardware/c;Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    .line 1107
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->d()V

    .line 1108
    invoke-static {}, Lcom/ksy/recordlib/service/hardware/filter/a;->b()V

    .line 1109
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {p0, v0, v6}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 1110
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Q()V

    .line 1113
    :cond_1
    iput-boolean v6, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->o:Z

    .line 1114
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->B:Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/a/b;->a()V

    .line 1115
    return-void

    .line 1100
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/c;->a()V

    .line 1101
    new-instance v0, Lcom/ksy/recordlib/service/hardware/c;

    invoke-direct {v0, p1, v6}, Lcom/ksy/recordlib/service/hardware/c;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    goto :goto_0
.end method

.method private a(Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1027
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 1028
    :try_start_0
    iget v0, p1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;->b:I

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i:I

    .line 1029
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Lcom/ksy/recordlib/service/util/ArcFBConfig;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/util/ArcFBConfig;)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e(Z)V

    return-void
.end method

.method private a(Lcom/ksy/recordlib/service/util/ArcFBConfig;)V
    .locals 2

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_0

    .line 1743
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$2;->a:[I

    iget-object v1, p1, Lcom/ksy/recordlib/service/util/ArcFBConfig;->a:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1756
    :cond_0
    :goto_0
    return-void

    .line 1745
    :pswitch_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p1, Lcom/ksy/recordlib/service/util/ArcFBConfig;->b:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceBrightLevel(I)V

    goto :goto_0

    .line 1749
    :pswitch_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p1, Lcom/ksy/recordlib/service/util/ArcFBConfig;->b:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceSkinSoftenLevel(I)V

    goto :goto_0

    .line 1743
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .prologue
    .line 1036
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1617
    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1618
    const/4 v0, 0x1

    .line 1620
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->V:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    return-object v0
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 1707
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1708
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1709
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1711
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_1

    .line 1712
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1713
    new-instance v2, Landroid/hardware/Camera$Area;

    const/16 v3, 0x3e8

    invoke-direct {v2, p1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1714
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1715
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1718
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1719
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1720
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1724
    :goto_0
    return-void

    .line 1722
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->z:Z

    .line 395
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->A:Z

    .line 396
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->u:Z

    .line 397
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    .line 398
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->J:Z

    .line 399
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->L:I

    .line 400
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 401
    return-void
.end method

.method private c(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-eq v0, v1, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handleRelease called in invalid state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 425
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->q:Lcom/ksy/recordlib/service/hardware/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/d;->b()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 426
    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getMaxAverageVideoBitrate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->M:Lcom/ksy/recordlib/service/hardware/g;

    .line 425
    invoke-direct {p0, v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Landroid/opengl/EGLContext;ILcom/ksy/recordlib/service/hardware/Muxer;)V

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->u:Z

    .line 431
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 433
    return-void
.end method

.method static synthetic c(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ai:Z

    return v0
.end method

.method static synthetic d(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    return v0
.end method

.method static synthetic e(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->O:I

    return v0
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 1760
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 1761
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-nez v0, :cond_0

    .line 1762
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;-><init>(II)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 1764
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a()V

    .line 1766
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_0

    .line 1767
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->d()V

    .line 1781
    :cond_0
    :goto_0
    return-void

    .line 1771
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-nez v0, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c()V

    .line 1774
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 1776
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_0

    .line 1777
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->a()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/hardware/ksyfilter/e;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    return-object v0
.end method

.method private g(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 976
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 978
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 982
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->d()V

    .line 983
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 985
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->c()V

    .line 986
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/c;->a()V

    .line 989
    new-instance v0, Lcom/ksy/recordlib/service/hardware/c;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->q:Lcom/ksy/recordlib/service/hardware/d;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/hardware/d;->b()Landroid/opengl/EGLContext;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/ksy/recordlib/service/hardware/c;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    .line 990
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f:Lcom/ksy/recordlib/service/hardware/c;

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/hardware/m;->a(Lcom/ksy/recordlib/service/hardware/c;)V

    .line 992
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e:Lcom/ksy/recordlib/service/hardware/m;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/m;->d()V

    .line 993
    invoke-static {}, Lcom/ksy/recordlib/service/hardware/filter/a;->b()V

    .line 994
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a()V

    .line 996
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->h:I

    .line 997
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 998
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->g:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(II)V

    .line 999
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Q()V

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->o:Z

    .line 1001
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 1003
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c()V

    .line 1006
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-direct {v0, v2, v3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;-><init>(II)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 1008
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a()V

    .line 1020
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 1012
    :cond_1
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->h:I

    .line 1013
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->h:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    .line 1014
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1015
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I()V

    .line 1016
    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    if-eqz v0, :cond_0

    sget v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    if-eqz v0, :cond_0

    .line 1017
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->F()V

    goto :goto_0

    .line 1020
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic g(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E()V

    return-void
.end method

.method private h(I)V
    .locals 10

    .prologue
    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1212
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1213
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "camera already initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1216
    :cond_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1219
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    move v3, v2

    move v4, p1

    .line 1223
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    move v0, v2

    .line 1224
    :goto_1
    if-ge v0, v6, :cond_4

    .line 1225
    invoke-static {v0, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1226
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v7, v4, :cond_3

    .line 1227
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    .line 1228
    iput v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->F:I

    .line 1229
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N:I

    .line 1242
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-nez v0, :cond_7

    .line 1243
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->F:I

    .line 1244
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1224
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1233
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1234
    if-ne v4, p1, :cond_6

    .line 1235
    if-nez p1, :cond_5

    move v0, v1

    :goto_2
    move v4, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v3, v1

    .line 1237
    goto :goto_0

    .line 1247
    :cond_7
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1250
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 1251
    const-string v4, "continuous-video"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1252
    const-string v0, "continuous-video"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1259
    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v4

    .line 1260
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    .line 1261
    :goto_4
    invoke-direct {p0, v4, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1262
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1265
    :cond_9
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 1266
    invoke-static {v3}, Lcom/ksy/recordlib/service/streamer/camera/Util;->updateCameraParametersInitialize(Landroid/hardware/Camera$Parameters;)V

    .line 1268
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 1269
    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getOptimalPreviewFps(Ljava/util/List;)[I

    move-result-object v4

    .line 1270
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getFrameRate()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 1271
    if-eqz v4, :cond_a

    .line 1272
    aget v5, v4, v1

    if-lt v5, v0, :cond_11

    aget v5, v4, v2

    if-gt v5, v0, :cond_11

    .line 1273
    invoke-virtual {v3, v0, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 1279
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-static {v0, v3}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getPreviewSizeForHW(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;Landroid/hardware/Camera$Parameters;)Lcom/ksy/recordlib/service/streamer/camera/Util$a;

    .line 1282
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :goto_6
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1291
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 1292
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 1293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1294
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    sput v5, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    .line 1295
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    sput v4, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    .line 1296
    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v4, :cond_b

    .line 1297
    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    sget v5, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v6, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v4, v5, v6}, Lcom/ksy/recordlib/service/hardware/j;->b(II)V

    .line 1300
    :cond_b
    aget v4, v0, v2

    aget v5, v0, v1

    if-ne v4, v5, :cond_12

    .line 1301
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v0, v0, v2

    int-to-double v4, v0

    div-double/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "fps"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    :goto_7
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->af:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-nez v0, :cond_d

    .line 1309
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 1311
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ad:I

    if-eqz v0, :cond_c

    .line 1312
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ad:I

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(I)Z

    .line 1315
    :cond_c
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ae:I

    if-eqz v0, :cond_d

    .line 1316
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ae:I

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c(I)Z

    .line 1320
    :cond_d
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-eqz v0, :cond_e

    .line 1321
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 1323
    :cond_e
    return-void

    .line 1253
    :cond_f
    const-string v4, "auto"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1254
    const-string v0, "auto"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1260
    :cond_10
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->H:Ljava/lang/String;

    goto/16 :goto_4

    .line 1275
    :cond_11
    aget v0, v4, v1

    aget v5, v4, v1

    invoke-virtual {v3, v0, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto/16 :goto_5

    .line 1284
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1287
    aget v0, v4, v2

    aget v4, v4, v1

    invoke-virtual {v3, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 1288
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_6

    .line 1303
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v2, v0, v2

    int-to-double v4, v2

    div-double/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v1

    int-to-double v4, v0

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "fps"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7
.end method

.method static synthetic h(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I()V

    return-void
.end method

.method private i(I)V
    .locals 1

    .prologue
    .line 1587
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 1588
    return-void
.end method

.method static synthetic i(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->K()V

    return-void
.end method

.method static synthetic j(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/hardware/j;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    return-object v0
.end method

.method static synthetic k(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->C()V

    return-void
.end method

.method static synthetic l(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->A()V

    return-void
.end method

.method static synthetic m(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->y()V

    return-void
.end method

.method static synthetic n(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->F()V

    return-void
.end method

.method static synthetic o(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->N()V

    return-void
.end method

.method static synthetic p(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->O()V

    return-void
.end method

.method static synthetic q(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->P()V

    return-void
.end method

.method static synthetic r(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x:Z

    return v0
.end method

.method static synthetic s(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->w()Z

    .line 319
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;-><init>(II)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 322
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a()V

    .line 324
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x()V

    .line 329
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 333
    :cond_0
    return-void
.end method

.method private w()Z
    .locals 6

    .prologue
    const/16 v2, 0x802

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 340
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x()V

    .line 342
    new-instance v1, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v4}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 345
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->init(Ljava/lang/String;I)I

    .line 346
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setProcessModel(I)V

    .line 349
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    .line 355
    packed-switch v1, :pswitch_data_0

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "camera preview image("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") format is not supported"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v1, v3

    .line 367
    :goto_0
    if-ne v1, v3, :cond_1

    .line 368
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x()V

    .line 377
    :goto_1
    return v0

    :pswitch_0
    move v1, v2

    .line 358
    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setInputDataFormat(III)V

    .line 375
    new-instance v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;-><init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ac:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    .line 377
    const/4 v0, 0x1

    goto :goto_1

    .line 355
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method private x()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-virtual {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->uninit()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 385
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-eq v0, v1, :cond_0

    .line 595
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 591
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->j:I

    .line 592
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    .line 593
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RECORDING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleStartAsync mReadyForFrameFence acquired , mState = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->y:Z

    if-eqz v0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 628
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->y:Z

    .line 629
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "CameraEncoder"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Q:Ljava/lang/Thread;

    .line 630
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->af:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 294
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 299
    :cond_0
    :goto_0
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->af:I

    .line 300
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 297
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_0

    .line 1830
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    .line 1832
    :cond_0
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    .line 1833
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->b(II)V

    .line 1834
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 1835
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1853
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 1854
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFFF)V
    .locals 6

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 1807
    :cond_0
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1808
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 1810
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1682
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;I)V
    .locals 2

    .prologue
    .line 1660
    const/16 v0, 0xa

    new-instance v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$c;-><init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;Landroid/graphics/SurfaceTexture;I)V

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 1661
    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 3

    .prologue
    .line 525
    new-instance v0, Lcom/ksy/recordlib/service/hardware/j;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    invoke-direct {v0, p0, v1, v2}, Lcom/ksy/recordlib/service/hardware/j;-><init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;II)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    .line 527
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 528
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 530
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 531
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 532
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    .line 533
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->S:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/j;->a(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V

    .line 534
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->UNINITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-eq v0, v1, :cond_0

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset called in invalid state"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 415
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 416
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
    .locals 1

    .prologue
    .line 687
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 688
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->V:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    .line 228
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 1

    .prologue
    .line 1645
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->T:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 1646
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/j;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 1649
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    .line 232
    if-nez p1, :cond_0

    .line 233
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1556
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    .line 1559
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1584
    :cond_0
    :goto_0
    return-void

    .line 1563
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1564
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 1571
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->H:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    .line 1572
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->H:Ljava/lang/String;

    .line 1573
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->I:Ljava/lang/String;

    .line 1575
    :try_start_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1576
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1580
    :catch_0
    move-exception v0

    .line 1581
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to set flash"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;FFFFF)V
    .locals 7

    .prologue
    .line 1795
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(Ljava/lang/String;FFFFF)V

    .line 1798
    :cond_0
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1799
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->m()Lcom/ksy/recordlib/service/hardware/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/j;->t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a(Ljava/lang/String;FFFFF)V

    .line 1801
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 515
    if-eqz p1, :cond_0

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->A:Z

    .line 517
    :cond_0
    return-void
.end method

.method public a([BI)V
    .locals 1

    .prologue
    .line 1838
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->a([BI)V

    .line 1841
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 447
    .line 448
    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->F:I

    if-nez v0, :cond_1

    move v0, v1

    .line 450
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d(I)V

    .line 451
    if-ne v0, v1, :cond_0

    :goto_1
    sput-boolean v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    .line 452
    return-void

    :cond_0
    move v1, v2

    .line 451
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1863
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-direct {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 1864
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/j;->c(Z)V

    .line 1865
    return-void
.end method

.method public b(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
    .locals 1

    .prologue
    .line 691
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 692
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 303
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ad:I

    .line 304
    const/16 v0, 0x1b

    new-instance v1, Lcom/ksy/recordlib/service/util/ArcFBConfig;

    sget-object v2, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->BRIGHT_LEVEL:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    invoke-direct {v1, v2, p1}, Lcom/ksy/recordlib/service/util/ArcFBConfig;-><init>(Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;I)V

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 306
    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)Z
    .locals 2

    .prologue
    .line 1513
    if-eqz p1, :cond_0

    .line 1514
    const-string v0, "torch"

    .line 1518
    :goto_0
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 1519
    const/4 v0, 0x0

    .line 1524
    :goto_1
    return v0

    .line 1516
    :cond_0
    const-string v0, "off"

    goto :goto_0

    .line 1521
    :cond_1
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1522
    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Ljava/lang/String;)V

    .line 1524
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .locals 2

    .prologue
    .line 544
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    monitor-exit v1

    return-object v0

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/j;->a(Z)V

    .line 1638
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 310
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ae:I

    .line 311
    const/16 v0, 0x1b

    new-instance v1, Lcom/ksy/recordlib/service/util/ArcFBConfig;

    sget-object v2, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->SOFTEN_LEVEL:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    invoke-direct {v1, v2, p1}, Lcom/ksy/recordlib/service/util/ArcFBConfig;-><init>(Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;I)V

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 463
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iput p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->G:I

    .line 468
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->G:I

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->F:I

    if-eq v0, v1, :cond_0

    .line 470
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 471
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1813
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->C:Z

    .line 1814
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 552
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-ne v0, v1, :cond_1

    .line 600
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    if-eqz v0, :cond_0

    .line 601
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->INITIALIZED:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-eq v0, v1, :cond_2

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRecording called in invalid state. Ignoring mState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 613
    :cond_2
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 614
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->j:I

    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    .line 616
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RECORDING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 620
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->k:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/l;->a(I)V

    .line 512
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RECORDING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-eq v0, v1, :cond_0

    .line 651
    :goto_0
    return-void

    .line 648
    :cond_0
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->STOPPING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 650
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    goto :goto_0
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 961
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 965
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->q:Lcom/ksy/recordlib/service/hardware/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/d;->a()V

    .line 966
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->w:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 967
    const/4 v0, 0x3

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 968
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 969
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 968
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 969
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    sget-object v1, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RECORDING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    if-ne v0, v1, :cond_0

    .line 668
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f()V

    .line 671
    :cond_0
    sget-object v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;->RELEASING:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d:Lcom/ksy/recordlib/service/hardware/CameraEncoder$STATE;

    .line 672
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 676
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 916
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 918
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 921
    :cond_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 923
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 924
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->M()V

    .line 925
    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 927
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 935
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 937
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->D:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 940
    :cond_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 943
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 947
    :goto_0
    monitor-exit v1

    return-void

    .line 945
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t try to open camera onHAResume. rec: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mSurfaceTexture ready? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->s:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    const-string v0, " no"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 947
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 945
    :cond_2
    :try_start_1
    const-string v0, " yes"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public j()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    return-object v0
.end method

.method public k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1528
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 1543
    :cond_0
    :goto_0
    return v0

    .line 1531
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->l:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1536
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 1537
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1540
    const-string v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1541
    const/4 v0, 0x1

    goto :goto_0

    .line 1533
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1631
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->i(I)V

    .line 1632
    return-void
.end method

.method public m()Lcom/ksy/recordlib/service/hardware/j;
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;->removeMessages(I)V

    .line 1676
    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    const/16 v1, 0x17

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;->sendEmptyMessageDelayed(IJ)Z

    .line 1687
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(ILjava/lang/Object;)V

    .line 728
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->U:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->P:I

    sget-boolean v5, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    .line 247
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    move-object v1, p1

    .line 245
    invoke-interface/range {v0 .. v6}, Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;->OnVideoPreProcess([BIIIZLandroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ab:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    array-length v1, p1

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ac:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->process([BILcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;Z)I

    .line 270
    :cond_1
    :goto_1
    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->V:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    if-eqz v0, :cond_4

    .line 259
    iget-object v6, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aj:Ljava/lang/Object;

    monitor-enter v6

    .line 260
    :try_start_1
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->ai:Z

    if-nez v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->V:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    iget-boolean v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->v:Z

    iget v5, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->O:I

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;->onPreviewFrame([BIIZI)V

    .line 264
    :cond_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->aa:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a([B)V

    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 252
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/j;->b(Z)V

    .line 1845
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->X:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 1850
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1857
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_0

    .line 1858
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Y:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 1860
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1868
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->E:Lcom/ksy/recordlib/service/hardware/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/j;->c(Z)V

    .line 1869
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_0

    .line 1870
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->Z:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 1872
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1065
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1066
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x:Z

    .line 1067
    new-instance v0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;-><init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    .line 1068
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1072
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 1073
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->y:Z

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->x:Z

    .line 1074
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->p:Lcom/ksy/recordlib/service/hardware/CameraEncoder$b;

    .line 1075
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
