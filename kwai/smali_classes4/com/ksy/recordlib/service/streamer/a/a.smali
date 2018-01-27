.class public abstract Lcom/ksy/recordlib/service/streamer/a/a;
.super Lcom/ksy/recordlib/service/hardware/ksyfilter/f;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field protected d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

.field protected final e:[F

.field protected f:I

.field public g:I

.field protected h:I

.field protected i:Z

.field protected j:I

.field protected k:I

.field protected l:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field protected m:Lcom/ksy/recordlib/service/hardware/a/b;

.field protected n:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

.field protected o:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

.field protected p:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

.field protected q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

.field protected r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

.field protected volatile s:Z

.field protected volatile t:Z

.field protected volatile u:Z

.field protected v:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/f;-><init>()V

    .line 32
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->e:[F

    .line 34
    const/16 v0, -0xa

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->g:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->u:Z

    .line 58
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    .line 59
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/a;->b()V

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create NV21Drawer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->j:I

    iget v2, p0, Lcom/ksy/recordlib/service/streamer/a/a;->k:I

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;-><init>(II)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 167
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a()V

    .line 168
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->v:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->v:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    new-array v1, v0, [I

    .line 170
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/a;->v:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    aput v2, v1, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a([I)V

    .line 175
    :cond_2
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c()V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 180
    return-void
.end method


# virtual methods
.method protected a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;II)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->f:I

    .line 126
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->l:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 127
    iput p2, p0, Lcom/ksy/recordlib/service/streamer/a/a;->j:I

    .line 128
    iput p3, p0, Lcom/ksy/recordlib/service/streamer/a/a;->k:I

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->i:Z

    .line 130
    new-instance v0, Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/a/b;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->m:Lcom/ksy/recordlib/service/hardware/a/b;

    .line 131
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->n:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    .line 67
    return-void
.end method

.method public declared-synchronized a([B)V
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([I)V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>([I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->v:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 185
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a([I)V

    .line 188
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInComingVideoSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " X "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    iput p1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->j:I

    .line 144
    iput p2, p0, Lcom/ksy/recordlib/service/streamer/a/a;->k:I

    .line 145
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Z

    .line 256
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->t:Z

    .line 264
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->n:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->f:I

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->g:I

    if-eq v0, v1, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->u:Z

    .line 155
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->u:Z

    .line 159
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->v:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 192
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->g()V

    .line 195
    :cond_0
    return-void
.end method

.method public g()[I
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->v:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->v:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    new-array v1, v0, [I

    .line 202
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 203
    iget-object v2, p0, Lcom/ksy/recordlib/service/streamer/a/a;->v:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    aput v2, v1, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 205
    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->c()V

    .line 215
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->c()V

    .line 219
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->o:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->o:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/d;->c()V

    .line 223
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->o:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c()V

    .line 227
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->p:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c()V

    .line 231
    iput-object v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->q:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 234
    :cond_4
    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->c()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    .line 239
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Lcom/ksy/recordlib/service/hardware/ksyfilter/d;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->o:Lcom/ksy/recordlib/service/hardware/ksyfilter/d;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->s:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->t:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 101
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 102
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ksy/recordlib/service/streamer/a/a;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 104
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(II)V

    .line 111
    :cond_1
    iget v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->h:I

    .line 112
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->n:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->n:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    iget v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->f:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    invoke-interface {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;->onDrawFrame(III)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->g:I

    .line 116
    :cond_2
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-nez v0, :cond_4

    .line 117
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/a;->a()V

    .line 122
    :cond_3
    :goto_0
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->r:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->u:Z

    if-nez v0, :cond_3

    .line 119
    invoke-direct {p0}, Lcom/ksy/recordlib/service/streamer/a/a;->b()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->v:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    sput p3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    .line 73
    sput p2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    .line 74
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->n:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->n:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    invoke-interface {v0, p2, p3}, Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;->onSurfaceChanged(II)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {v0, p2, p3}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a(II)V

    .line 79
    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-static {}, Lcom/ksy/recordlib/service/hardware/filter/a;->b()V

    .line 85
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->m:Lcom/ksy/recordlib/service/hardware/a/b;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/a/b;->a()V

    .line 86
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-virtual {p0, v0, v1}, Lcom/ksy/recordlib/service/streamer/a/a;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    .line 88
    invoke-static {}, Lcom/ksy/recordlib/service/streamer/a/c;->a()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->f:I

    .line 89
    iput v1, p0, Lcom/ksy/recordlib/service/streamer/a/a;->h:I

    .line 90
    const/16 v0, -0xa

    iput v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->g:I

    .line 91
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->n:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->n:Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-interface {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/SurfaceTextureListener;->onSurfaceChanged(II)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/a;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/g;->a()V

    .line 97
    :cond_1
    return-void
.end method
