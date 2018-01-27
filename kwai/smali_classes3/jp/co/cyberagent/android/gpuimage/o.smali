.class public final Ljp/co/cyberagent/android/gpuimage/o;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/o$b;,
        Ljp/co/cyberagent/android/gpuimage/o$a;,
        Ljp/co/cyberagent/android/gpuimage/o$c;
    }
.end annotation


# instance fields
.field final a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/o$b;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljp/co/cyberagent/android/gpuimage/color/b;

.field e:Ljp/co/cyberagent/android/gpuimage/m;

.field f:Z

.field public g:Ljp/co/cyberagent/android/gpuimage/o$c;

.field h:Ljava/util/concurrent/Semaphore;

.field i:Ljava/util/concurrent/Semaphore;

.field public j:Ljp/co/cyberagent/android/gpuimage/o$a;

.field public k:Z

.field public l:Z

.field final m:Ljava/nio/FloatBuffer;

.field n:F

.field public o:J

.field p:I

.field q:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$OutputFormat;

.field public final r:[F

.field public s:[F

.field public t:[F

.field private u:I

.field private v:I

.field private w:Ljava/util/concurrent/Semaphore;

.field private x:J

.field private y:I


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$OutputFormat;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 148
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform vec4 trans;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy * trans.zw; textureCoordinate += trans.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->a:Z

    .line 113
    const/16 v0, 0x8

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->u:I

    .line 114
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->v:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->c:Ljava/util/ArrayList;

    .line 120
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/o;->d:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 121
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljp/co/cyberagent/android/gpuimage/m;

    .line 122
    iput-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Z

    .line 124
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/o;->g:Ljp/co/cyberagent/android/gpuimage/o$c;

    .line 125
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->h:Ljava/util/concurrent/Semaphore;

    .line 126
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->w:Ljava/util/concurrent/Semaphore;

    .line 127
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->i:Ljava/util/concurrent/Semaphore;

    .line 130
    iput-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->k:Z

    .line 131
    iput-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->l:Z

    .line 138
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->n:F

    .line 139
    iput-wide v4, p0, Ljp/co/cyberagent/android/gpuimage/o;->x:J

    .line 140
    iput-wide v4, p0, Ljp/co/cyberagent/android/gpuimage/o;->o:J

    .line 142
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->p:I

    .line 376
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->y:I

    .line 477
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->r:[F

    .line 483
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->r:[F

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->s:[F

    .line 484
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->r:[F

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->t:[F

    .line 150
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/o;->j:Ljp/co/cyberagent/android/gpuimage/o$a;

    .line 151
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/e;->a:[F

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->m:Ljava/nio/FloatBuffer;

    .line 153
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/o;->q:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$OutputFormat;

    .line 155
    return-void

    .line 477
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c()Ljp/co/cyberagent/android/gpuimage/o$b;
    .locals 5

    .prologue
    .line 621
    const/4 v0, 0x0

    .line 622
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 624
    :try_start_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 625
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/o$b;

    .line 626
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 637
    :cond_0
    :goto_0
    monitor-exit v1

    .line 639
    return-object v0

    .line 630
    :cond_1
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->v:I

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/o;->u:I

    if-ge v2, v3, :cond_0

    .line 632
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/o$b;

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/o;->getOutputWidth()I

    move-result v2

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/o;->getOutputHeight()I

    move-result v3

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/q;->a()Ljp/co/cyberagent/android/gpuimage/q;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/o$b;-><init>(IILjp/co/cyberagent/android/gpuimage/q;)V

    .line 5686
    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/o$b;->a:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/l;->a()V

    .line 634
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->v:I

    goto :goto_0

    .line 637
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 325
    monitor-enter p0

    .line 329
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->k:Z

    .line 337
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->g:Ljp/co/cyberagent/android/gpuimage/o$c;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->g:Ljp/co/cyberagent/android/gpuimage/o$c;

    .line 1069
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljp/co/cyberagent/android/gpuimage/o$c;->c:Z

    .line 341
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->g:Ljp/co/cyberagent/android/gpuimage/o$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :try_start_1
    const-string/jumbo v0, "VPGPUImageRecorder"

    const-string/jumbo v1, "\u7b49\u5f85\u5f55\u5236\u7ebf\u7a0b\u7ed3\u675f..."

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :goto_0
    :try_start_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 355
    :cond_0
    monitor-exit p0

    return-void

    .line 350
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 362
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/o$2;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/o$2;-><init>(Ljp/co/cyberagent/android/gpuimage/o;F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/o;->runOnDraw(Ljava/lang/Runnable;)V

    .line 369
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/o$b;)V
    .locals 3

    .prologue
    .line 644
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 646
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 647
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()Ljp/co/cyberagent/android/gpuimage/o$b;
    .locals 3

    .prologue
    .line 660
    const/4 v0, 0x0

    .line 661
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 663
    :try_start_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 664
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/o$b;

    .line 665
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 667
    :cond_0
    monitor-exit v1

    .line 668
    return-object v0

    .line 667
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 391
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 395
    iput-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->l:Z

    .line 397
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/o;->a()V

    move v1, v2

    .line 399
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 401
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/o$b;

    .line 1696
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/o$b;->a:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 402
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 405
    :goto_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 407
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/o$b;

    .line 2696
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/o$b;->a:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 408
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 405
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 411
    :cond_1
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->v:I

    .line 415
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->d:Ljp/co/cyberagent/android/gpuimage/color/b;

    if-eqz v0, :cond_4

    .line 416
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->d:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 3133
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    if-eqz v1, :cond_2

    .line 3136
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->destroy()V

    .line 3137
    iput-object v3, v0, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    .line 3140
    :cond_2
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/b;->b:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v1, :cond_3

    .line 3144
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/b;->b:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 3145
    iput-object v3, v0, Ljp/co/cyberagent/android/gpuimage/color/b;->b:Ljp/co/cyberagent/android/gpuimage/l;

    .line 417
    :cond_3
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/o;->d:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 422
    :cond_4
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->c()V

    .line 426
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljp/co/cyberagent/android/gpuimage/m;

    if-eqz v0, :cond_5

    .line 427
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljp/co/cyberagent/android/gpuimage/m;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/m;->b()V

    .line 428
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljp/co/cyberagent/android/gpuimage/m;

    .line 433
    :cond_5
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->d()V

    .line 436
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 499
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->y:I

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/o;->s:[F

    invoke-virtual {p0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/o;->setFloatVec4(I[F)V

    .line 500
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 505
    iget-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->k:Z

    if-eqz v2, :cond_2

    .line 4573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4576
    iget-wide v4, p0, Ljp/co/cyberagent/android/gpuimage/o;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 4578
    iput-wide v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->x:J

    .line 4595
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4596
    iget-wide v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->o:J

    .line 505
    :cond_1
    if-eqz v0, :cond_2

    .line 507
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/o;->c()Ljp/co/cyberagent/android/gpuimage/o$b;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_2

    .line 510
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/o;->getCurrentFrameTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ljp/co/cyberagent/android/gpuimage/o$b;->b:J

    .line 511
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->p:I

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/o$b;->c:I

    .line 515
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 4691
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/o$b;->a:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/l;->b()V

    .line 520
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->y:I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->t:[F

    invoke-virtual {p0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/o;->setFloatVec4(I[F)V

    .line 521
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 523
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 538
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 5652
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5654
    :try_start_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5655
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 549
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 565
    :cond_2
    return-void

    .line 4583
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/o;->n:F

    div-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    float-to-long v4, v4

    .line 4585
    iget-wide v6, p0, Ljp/co/cyberagent/android/gpuimage/o;->x:J

    iget-wide v8, p0, Ljp/co/cyberagent/android/gpuimage/o;->o:J

    mul-long/2addr v4, v8

    add-long/2addr v4, v6

    .line 4587
    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 5655
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 381
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 383
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/o;->getProgram()I

    move-result v0

    const-string/jumbo v1, "trans"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->y:I

    .line 386
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 442
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/o;->getOutputWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/o;->getOutputHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_0
    move v0, v1

    .line 443
    :goto_0
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 448
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->d:Ljp/co/cyberagent/android/gpuimage/color/b;

    if-nez v2, :cond_1

    .line 450
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/color/b;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/o;->q:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$OutputFormat;

    invoke-direct {v2, v3}, Ljp/co/cyberagent/android/gpuimage/color/b;-><init>(Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$OutputFormat;)V

    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->d:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 451
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->d:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 4076
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->init()V

    .line 453
    :cond_1
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->d:Ljp/co/cyberagent/android/gpuimage/color/b;

    invoke-virtual {v2, p1, p2}, Ljp/co/cyberagent/android/gpuimage/color/b;->a(II)V

    .line 455
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljp/co/cyberagent/android/gpuimage/m;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_5

    .line 457
    :cond_2
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->c()V

    .line 461
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->d:Ljp/co/cyberagent/android/gpuimage/color/b;

    monitor-enter v2

    .line 4125
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 4126
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 4127
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v3, :cond_4

    .line 4128
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u65e0\u6cd5\u83b7\u53d6\u4e0a\u4e0b\u6587\uff01"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 442
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 4132
    :cond_4
    :try_start_1
    new-instance v3, Ljp/co/cyberagent/android/gpuimage/m;

    invoke-direct {v3, v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/m;-><init>(Ljavax/microedition/khronos/egl/EGLContext;II)V

    .line 462
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljp/co/cyberagent/android/gpuimage/m;

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Z

    .line 464
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->d()V

    .line 471
    :cond_5
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->l:Z

    .line 475
    return-void
.end method
