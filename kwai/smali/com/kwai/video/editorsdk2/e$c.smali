.class final Lcom/kwai/video/editorsdk2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

.field e:Ljava/lang/Object;

.field final synthetic f:Lcom/kwai/video/editorsdk2/e;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/e$c;->f:Lcom/kwai/video/editorsdk2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/e$c;->g:Z

    .line 147
    iput v1, p0, Lcom/kwai/video/editorsdk2/e$c;->a:I

    .line 148
    iput v1, p0, Lcom/kwai/video/editorsdk2/e$c;->b:I

    .line 149
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/e$c;->c:Z

    .line 151
    iput-boolean v1, p0, Lcom/kwai/video/editorsdk2/e$c;->h:Z

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/e$c;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 153
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/e$c;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/e$c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 167
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/e$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/e$c;->g:Z

    monitor-exit v1

    return v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/e$c;Z)Z
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/kwai/video/editorsdk2/e$c;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/kwai/video/editorsdk2/e$c;)Lcom/kwai/video/editorsdk2/PreviewPlayer;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$c;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    return-object v0
.end method


# virtual methods
.method public final a(FFI)V
    .locals 8

    .prologue
    .line 187
    iget-object v7, p0, Lcom/kwai/video/editorsdk2/e$c;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$c;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/e$c;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 1211
    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1214
    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->onTouchViewNative(JFFI)V

    .line 191
    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$c;->f:Lcom/kwai/video/editorsdk2/e;

    new-instance v1, Lcom/kwai/video/editorsdk2/e$c$1;

    invoke-direct {v1, p0, p1}, Lcom/kwai/video/editorsdk2/e$c$1;-><init>(Lcom/kwai/video/editorsdk2/e$c;Z)V

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/e;->queueEvent(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    .line 230
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/e$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/e$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    monitor-exit v1

    .line 247
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/e$c;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$c;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$c;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget v2, p0, Lcom/kwai/video/editorsdk2/e$c;->a:I

    iget v3, p0, Lcom/kwai/video/editorsdk2/e$c;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(II)V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/e$c;->c:Z

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$c;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-nez v0, :cond_3

    .line 239
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/e$c;->h:Z

    if-nez v0, :cond_2

    .line 240
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 241
    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 247
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 244
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$c;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 1219
    iget-wide v2, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 1222
    iget-wide v2, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->drawFrameNative(J)V

    .line 245
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/e$c;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSurfaceChanged, width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/e$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    iput p2, p0, Lcom/kwai/video/editorsdk2/e$c;->a:I

    .line 219
    iput p3, p0, Lcom/kwai/video/editorsdk2/e$c;->b:I

    .line 220
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$c;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$c;->d:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, p2, p3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(II)V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/e$c;->c:Z

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/e$c;->a(Z)V

    .line 225
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
