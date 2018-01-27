.class public final Lcom/yxcorp/plugin/magicemoji/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/f;


# instance fields
.field A:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

.field public B:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

.field C:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field private D:F

.field private E:Landroid/hardware/Camera$CameraInfo;

.field private F:Landroid/os/HandlerThread;

.field private G:Landroid/os/Handler;

.field private H:Landroid/opengl/GLSurfaceView;

.field private I:Landroid/hardware/SensorManager;

.field private J:J

.field private K:I

.field private L:I

.field public a:Landroid/content/Context;

.field public b:Ljp/co/cyberagent/android/gpuimage/k;

.field c:Lcom/yxcorp/plugin/magicemoji/c/c;

.field public d:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field public e:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field public f:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field g:Landroid/hardware/Camera$PreviewCallback;

.field h:Lcom/yxcorp/gifshow/magicemoji/i;

.field public i:Lcom/yxcorp/gifshow/magicemoji/j;

.field j:Lcom/yxcorp/gifshow/magicemoji/r;

.field public k:Z

.field public l:I

.field public m:I

.field n:I

.field o:I

.field public p:I

.field public q:Landroid/hardware/Camera$Parameters;

.field r:Landroid/os/Handler;

.field s:Ljava/lang/String;

.field t:Ljp/co/cyberagent/android/gpuimage/a/a;

.field u:Ljava/lang/String;

.field v:Lcom/yxcorp/gifshow/magicemoji/h;

.field w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/yxcorp/plugin/magicemoji/d/j;",
            ">;"
        }
    .end annotation
.end field

.field x:Lcom/yxcorp/gifshow/magicemoji/f$a;

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->E:Landroid/hardware/Camera$CameraInfo;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->r:Landroid/os/Handler;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->w:Ljava/util/Map;

    .line 106
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->y:Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->z:Z

    .line 112
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->A:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 113
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->VP_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->B:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 118
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->a:Landroid/content/Context;

    .line 119
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/c/d;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/magicemoji/c/d;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/g$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/d/g$1;-><init>(Lcom/yxcorp/plugin/magicemoji/d/g;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v0, p3}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Ljava/lang/String;)V

    .line 139
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->u:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->h:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 142
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->H:Landroid/opengl/GLSurfaceView;

    .line 143
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/k;

    invoke-direct {v0, p1}, Ljp/co/cyberagent/android/gpuimage/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    invoke-virtual {v0, p2}, Ljp/co/cyberagent/android/gpuimage/k;->a(Landroid/opengl/GLSurfaceView;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/g$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/d/g$6;-><init>(Lcom/yxcorp/plugin/magicemoji/d/g;)V

    .line 1085
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/k;->d()Ljp/co/cyberagent/android/gpuimage/p;

    move-result-object v0

    .line 1125
    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/p;->t:Landroid/hardware/Camera$PreviewCallback;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/g$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/d/g$7;-><init>(Lcom/yxcorp/plugin/magicemoji/d/g;)V

    .line 2091
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/k;->d()Ljp/co/cyberagent/android/gpuimage/p;

    move-result-object v0

    .line 2130
    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/p;->u:Ljp/co/cyberagent/android/gpuimage/p$a;

    .line 180
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 2137
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    sget-object v1, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->VP_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    invoke-static {v0, v2, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/d;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/p;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/filter/p;-><init>()V

    .line 2164
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->h:Lcom/yxcorp/gifshow/magicemoji/i;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->h:Lcom/yxcorp/gifshow/magicemoji/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/i;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 191
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->F:Landroid/os/HandlerThread;

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 193
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/g$8;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->F:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g$8;-><init>(Lcom/yxcorp/plugin/magicemoji/d/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->G:Landroid/os/Handler;

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->a:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->I:Landroid/hardware/SensorManager;

    .line 274
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/d/g;II)V
    .locals 1

    .prologue
    .line 68
    .line 7543
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(II)V

    .line 68
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/d/g;II)V
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 68
    .line 7547
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_2

    .line 7548
    const/4 v0, 0x0

    .line 7549
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 7575
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    .line 7549
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 7550
    instance-of v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;

    if-eqz v2, :cond_3

    .line 7551
    const/4 v2, 0x1

    .line 7552
    const-string/jumbo v1, "TrackBeautify"

    const-string/jumbo v4, "setFaceBeautify vp"

    invoke-static {v1, v4}, Lcom/yxcorp/plugin/magicemoji/d/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 7553
    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/e/c;

    int-to-float v4, p2

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->setBright(F)V

    .line 7555
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;

    int-to-float v1, p1

    div-float/2addr v1, v5

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->setSoften(F)V

    move v0, v2

    :goto_1
    move v1, v0

    .line 7557
    goto :goto_0

    .line 7558
    :cond_0
    if-nez v1, :cond_1

    .line 7559
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify failed: no filter find"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 7561
    :cond_1
    :goto_2
    return-void

    .line 7562
    :cond_2
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify failed: group = null"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private p()V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 349
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    if-eqz v2, :cond_0

    .line 350
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    .line 351
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->w:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 352
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->I:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->w:Ljava/util/Map;

    .line 353
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d/j;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/j;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 359
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/hardware/Camera$PreviewCallback;)Lcom/yxcorp/gifshow/magicemoji/f;
    .locals 0

    .prologue
    .line 68
    .line 6899
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->g:Landroid/hardware/Camera$PreviewCallback;

    .line 68
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/yxcorp/gifshow/magicemoji/a/a;)Lcom/yxcorp/gifshow/magicemoji/f;
    .locals 0

    .prologue
    .line 68
    .line 6884
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->f:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 68
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/yxcorp/gifshow/magicemoji/j;)Lcom/yxcorp/gifshow/magicemoji/f;
    .locals 0

    .prologue
    .line 68
    .line 5894
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->i:Lcom/yxcorp/gifshow/magicemoji/j;

    .line 68
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/yxcorp/gifshow/magicemoji/r;)Lcom/yxcorp/gifshow/magicemoji/f;
    .locals 0

    .prologue
    .line 68
    .line 5904
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->j:Lcom/yxcorp/gifshow/magicemoji/r;

    .line 68
    return-object p0
.end method

.method public final a()Ljp/co/cyberagent/android/gpuimage/k;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 568
    const-string/jumbo v0, "TrackBeautify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFaceBeautify soft="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bright="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->K:I

    .line 571
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->L:I

    .line 572
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->r:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/g$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/d/g$10;-><init>(Lcom/yxcorp/plugin/magicemoji/d/g;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 601
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V
    .locals 3

    .prologue
    .line 492
    const-string/jumbo v1, "TrackBeautify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "switchBeautifyStrategy: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/d/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    if-eqz p1, :cond_0

    .line 495
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->A:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 497
    :cond_0
    return-void

    .line 492
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 693
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->y:Ljava/lang/String;

    .line 694
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->t:Ljp/co/cyberagent/android/gpuimage/a/a;

    if-nez v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 701
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->h:Lcom/yxcorp/gifshow/magicemoji/i;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->h:Lcom/yxcorp/gifshow/magicemoji/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/i;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    goto :goto_0

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_8

    .line 708
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 709
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/d/g;->p()V

    .line 710
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;-><init>(Landroid/content/Context;)V

    .line 711
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 4137
    invoke-virtual {v2, v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    .line 713
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->K:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->L:I

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->A:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    invoke-static {v2, v0, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/d;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V

    .line 717
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/p;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/p;-><init>()V

    .line 4164
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 718
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4362
    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 4363
    instance-of v4, v0, Lcom/yxcorp/gifshow/magicemoji/d;

    if-eqz v4, :cond_4

    .line 4364
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/d;->a()Lcom/yxcorp/gifshow/magicemoji/d;

    move-result-object v0

    .line 4365
    instance-of v4, v0, Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v4, :cond_4

    .line 4366
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    goto :goto_1

    .line 721
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->C:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->c([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 724
    :cond_6
    iput-object v6, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->s:Ljava/lang/String;

    .line 725
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->h:Lcom/yxcorp/gifshow/magicemoji/i;

    if-eqz v0, :cond_7

    .line 726
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->h:Lcom/yxcorp/gifshow/magicemoji/i;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/i;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 730
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/d/g$12;

    invoke-direct {v3, p0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/d/g$12;-><init>(Lcom/yxcorp/plugin/magicemoji/d/g;Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/plugin/magicemoji/filter/d;)V

    invoke-virtual {v0, v3}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljava/lang/Runnable;)V

    .line 743
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 744
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 746
    :cond_8
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->K:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->L:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(II)V

    .line 748
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->G:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 749
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->G:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 750
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 751
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->G:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a/a;IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 386
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->t:Ljp/co/cyberagent/android/gpuimage/a/a;

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/d/g;->g()V

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->E:Landroid/hardware/Camera$CameraInfo;

    invoke-static {p5, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 393
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->E:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->p:I

    .line 394
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->E:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 395
    :goto_1
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->t:Ljp/co/cyberagent/android/gpuimage/a/a;

    .line 396
    if-nez p1, :cond_4

    .line 397
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/k;->e()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 394
    goto :goto_1

    .line 400
    :cond_4
    invoke-interface {p1}, Ljp/co/cyberagent/android/gpuimage/a/a;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->q:Landroid/hardware/Camera$Parameters;

    .line 401
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->q:Landroid/hardware/Camera$Parameters;

    if-eqz v3, :cond_0

    .line 404
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->q:Landroid/hardware/Camera$Parameters;

    .line 405
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    .line 404
    invoke-interface {v3, p2, p3, v4}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(III)V

    .line 406
    if-eqz v0, :cond_6

    .line 407
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    rsub-int v4, p4, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-virtual {v3, p1, v4, v1, v2}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljp/co/cyberagent/android/gpuimage/a/a;IZZ)V

    .line 412
    :goto_2
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->n:I

    .line 413
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->o:I

    .line 417
    rem-int/lit16 v2, p4, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_7

    .line 424
    :goto_3
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->l:I

    .line 425
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->m:I

    .line 426
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->k:Z

    .line 427
    if-nez p2, :cond_8

    const/4 v2, 0x0

    :goto_4
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->D:F

    .line 429
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v2, :cond_5

    .line 430
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->k:Z

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Z)V

    .line 431
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->l:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->m:I

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(II)V

    .line 432
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->p:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(I)V

    .line 433
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Landroid/hardware/Camera$Parameters;)V

    .line 436
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Z)V

    .line 437
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v0, p4}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(I)V

    .line 438
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/c;->a()V

    .line 439
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/c;->b()V

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->l:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->m:I

    invoke-virtual {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/k;->a(II)V

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->J:J

    .line 442
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->z:Z

    goto/16 :goto_0

    .line 409
    :cond_6
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    invoke-virtual {v3, p1, p4, v2, v2}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljp/co/cyberagent/android/gpuimage/a/a;IZZ)V

    goto :goto_2

    :cond_7
    move v5, p3

    move p3, p2

    move p2, v5

    .line 422
    goto :goto_3

    .line 427
    :cond_8
    int-to-float v2, p3

    int-to-float v3, p2

    div-float/2addr v2, v3

    const v3, 0x3d4ccccd    # 0.05f

    sub-float/2addr v2, v3

    goto :goto_4
.end method

.method public final a(ILcom/yxcorp/gifshow/magicemoji/c$d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 517
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 518
    if-eqz v2, :cond_5

    .line 519
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/data/b/a;

    invoke-direct {v3, p1, p2}, Lcom/yxcorp/plugin/magicemoji/data/b/a;-><init>(ILcom/yxcorp/gifshow/magicemoji/c$d;)V

    .line 2575
    iget-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 522
    instance-of v5, v0, Lcom/yxcorp/gifshow/magicemoji/c;

    if-eqz v5, :cond_0

    .line 523
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/c;

    .line 524
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/c;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 525
    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/magicemoji/data/b/a;->a(Lcom/yxcorp/gifshow/magicemoji/c;)V

    goto :goto_0

    .line 529
    :cond_1
    instance-of v0, v2, Lcom/yxcorp/gifshow/magicemoji/c;

    if-eqz v0, :cond_2

    .line 531
    invoke-interface {v2, p1}, Lcom/yxcorp/gifshow/magicemoji/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    invoke-virtual {v3, v2}, Lcom/yxcorp/plugin/magicemoji/data/b/a;->a(Lcom/yxcorp/gifshow/magicemoji/c;)V

    .line 535
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3059
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/data/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 3060
    :goto_1
    return v0

    .line 3062
    :cond_3
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/data/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/c;

    .line 3063
    iget v2, v3, Lcom/yxcorp/plugin/magicemoji/data/b/a;->a:I

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/data/b/a$1;

    invoke-direct {v4, v3, v0}, Lcom/yxcorp/plugin/magicemoji/data/b/a$1;-><init>(Lcom/yxcorp/plugin/magicemoji/data/b/a;Lcom/yxcorp/gifshow/magicemoji/c;)V

    invoke-interface {v0, v2, v4}, Lcom/yxcorp/gifshow/magicemoji/c;->a(ILcom/yxcorp/gifshow/magicemoji/c$d;)V

    goto :goto_2

    .line 3070
    :cond_4
    const/4 v0, 0x1

    .line 536
    goto :goto_1

    :cond_5
    move v0, v1

    .line 539
    goto :goto_1
.end method

.method public final bridge synthetic b()Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 68
    .line 4913
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 68
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/c;->a()V

    .line 455
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->pause()V

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/d/g;->p()V

    .line 459
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/c;->b()V

    .line 447
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/d/g;->j()V

    .line 448
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->resume()V

    .line 451
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 679
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/c;->c()V

    .line 680
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->a:Landroid/content/Context;

    .line 683
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 685
    instance-of v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/b;

    if-eqz v2, :cond_0

    .line 686
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/b;

    .line 3223
    const-string/jumbo v2, "AudioFilter"

    const-string/jumbo v3, "stopAudio"

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3224
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:[B

    monitor-enter v2

    .line 3225
    :try_start_0
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->c()V

    .line 3226
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 690
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->stop()V

    .line 477
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/k;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->q:Landroid/hardware/Camera$Parameters;

    .line 381
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->t:Ljp/co/cyberagent/android/gpuimage/a/a;

    .line 382
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->reset()V

    .line 483
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->H:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->H:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/g$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/d/g$11;-><init>(Lcom/yxcorp/plugin/magicemoji/d/g;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 639
    :cond_0
    return-void
.end method

.method final j()V
    .locals 5

    .prologue
    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 295
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    if-eqz v2, :cond_0

    .line 296
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/e;

    .line 2303
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->a()I

    move-result v2

    .line 2304
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->w:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2307
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/d/j;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/d/j;-><init>()V

    .line 2308
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/d/g$9;

    invoke-direct {v4, p0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/g$9;-><init>(Lcom/yxcorp/plugin/magicemoji/d/g;ILcom/yxcorp/plugin/magicemoji/d/j;)V

    iput-object v4, v3, Lcom/yxcorp/plugin/magicemoji/d/j;->b:Landroid/hardware/SensorEventListener;

    .line 2327
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->w:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->I:Landroid/hardware/SensorManager;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/j;->b:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->I:Landroid/hardware/SensorManager;

    .line 2329
    invoke-virtual {v4, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v4, 0x1

    .line 2328
    invoke-virtual {v0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 300
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->pauseManually()V

    .line 465
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->resumeManually()V

    .line 471
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    const/16 v1, 0x96

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/c;->d(I)V

    .line 508
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->pause()V

    .line 813
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/g$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/d/g$3;-><init>(Lcom/yxcorp/plugin/magicemoji/d/g;)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljava/lang/Runnable;)V

    .line 820
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/g$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/d/g$4;-><init>(Lcom/yxcorp/plugin/magicemoji/d/g;)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljava/lang/Runnable;)V

    .line 835
    return-void
.end method
