.class public final Lcom/yxcorp/plugin/magicemoji/filter/b;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/g;
.implements Lcom/yxcorp/gifshow/magicemoji/m;
.implements Lcom/yxcorp/gifshow/magicemoji/n;
.implements Lcom/yxcorp/gifshow/magicemoji/o;
.implements Lcom/yxcorp/gifshow/magicemoji/p;
.implements Lcom/yxcorp/plugin/magicemoji/data/a/a;


# static fields
.field public static final c:Lcom/yxcorp/plugin/magicemoji/a/a;


# instance fields
.field public a:Lcom/yxcorp/plugin/magicemoji/d/b;

.field public final b:[B

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/data/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/media/MediaPlayer$OnCompletionListener;

.field private n:Lcom/yxcorp/plugin/magicemoji/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 348
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/b$3;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b$3;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/b;->c:Lcom/yxcorp/plugin/magicemoji/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 45
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 49
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    .line 50
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    .line 51
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    .line 52
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->k:Z

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->l:Ljava/util/List;

    .line 54
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:[B

    .line 56
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/b$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 64
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/b$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/b$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->n:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 126
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->d:Ljava/lang/String;

    .line 127
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->e:I

    .line 128
    iput-boolean p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->f:Z

    .line 129
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->g:I

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->n:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 1280
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/b;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->l:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->e()I

    move-result v0

    .line 328
    const-string/jumbo v1, "audio_filter_current_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 135
    .line 2185
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    if-nez v1, :cond_0

    .line 2189
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->f:Z

    if-nez v1, :cond_2

    .line 2190
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    .line 136
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:[B

    monitor-enter v1

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 2241
    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Z

    .line 137
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 2249
    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->e:Z

    .line 137
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->c()V

    .line 141
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2194
    :cond_2
    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_4

    .line 2195
    :cond_3
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    goto :goto_0

    .line 2199
    :cond_4
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->g:I

    if-nez v1, :cond_5

    .line 2200
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    goto :goto_0

    .line 2204
    :cond_5
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    .line 2205
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 2206
    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->g:I

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->a([Landroid/graphics/PointF;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2207
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    goto :goto_0

    .line 2205
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 314
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "onFilterAppear"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 321
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "onFilterDisappear"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/b;->reset()V

    .line 323
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->e()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/yxcorp/plugin/magicemoji/data/a/a$a;
    .locals 4

    .prologue
    .line 286
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yxcorp/plugin/magicemoji/data/a/a$b;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/magicemoji/data/a/a$b;

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;-><init>(Ljava/lang/String;[Lcom/yxcorp/plugin/magicemoji/data/a/a$b;)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 216
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:[B

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->d()V

    .line 219
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 165
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 166
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:[B

    monitor-enter v2

    .line 167
    :try_start_0
    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    if-nez v3, :cond_1

    .line 168
    :cond_0
    monitor-exit v2

    .line 181
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->f:Z

    if-nez v3, :cond_5

    .line 171
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 3241
    iget-boolean v3, v3, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Z

    .line 171
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 3245
    iget-boolean v3, v3, Lcom/yxcorp/plugin/magicemoji/d/b;->d:Z

    .line 171
    if-nez v3, :cond_3

    .line 172
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->e:I

    if-eq v3, v0, :cond_2

    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->k:Z

    if-nez v3, :cond_3

    .line 173
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->k:Z

    .line 174
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->d:Ljava/lang/String;

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->e:I

    if-ne v5, v0, :cond_4

    .line 4093
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/b;->a(Ljava/lang/String;ZLandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 181
    :cond_3
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    .line 174
    goto :goto_1

    .line 177
    :cond_5
    :try_start_1
    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 4241
    iget-boolean v3, v3, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Z

    .line 177
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 4245
    iget-boolean v3, v3, Lcom/yxcorp/plugin/magicemoji/d/b;->d:Z

    .line 177
    if-nez v3, :cond_3

    .line 178
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->d:Ljava/lang/String;

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->e:I

    if-ne v5, v0, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4, v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/b;->a(Ljava/lang/String;ZLandroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 231
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:[B

    monitor-enter v1

    .line 233
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->a()V

    .line 235
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pauseManually()V
    .locals 2

    .prologue
    .line 251
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "pauseManually"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:[B

    monitor-enter v1

    .line 253
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->a()V

    .line 255
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 291
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:[B

    monitor-enter v1

    .line 293
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->h:Z

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->k:Z

    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->c()V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 299
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 240
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:[B

    monitor-enter v1

    .line 242
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    .line 243
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->b()V

    .line 246
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

.method public final resumeManually()V
    .locals 2

    .prologue
    .line 260
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "resumeManually"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:[B

    monitor-enter v1

    .line 262
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    .line 263
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->b()V

    .line 266
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

.method public final stop()V
    .locals 2

    .prologue
    .line 271
    const-string/jumbo v0, "AudioFilter"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->b:[B

    monitor-enter v1

    .line 273
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->i:Z

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->j:Z

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b;->a:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->c()V

    .line 276
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
