.class public final Lcom/yxcorp/plugin/live/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/g$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/yxcorp/plugin/live/widget/i;

.field b:Landroid/opengl/GLSurfaceView;

.field private volatile c:I

.field private volatile d:I

.field private volatile e:I

.field private f:[Lcom/yxcorp/plugin/live/widget/g$a;

.field private g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/yxcorp/plugin/live/widget/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/yxcorp/plugin/live/widget/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    .line 24
    iput v0, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    .line 25
    iput v0, p0, Lcom/yxcorp/plugin/live/widget/g;->e:I

    .line 58
    new-instance v0, Lcom/yxcorp/plugin/live/widget/i;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/widget/i;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->a:Lcom/yxcorp/plugin/live/widget/i;

    .line 59
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    return-void
.end method

.method private declared-synchronized b()Lcom/yxcorp/plugin/live/widget/g$a;
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/g$a;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/g$a;->a()V

    .line 102
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/g;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 235
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 239
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 243
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->f:[Lcom/yxcorp/plugin/live/widget/g$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/nio/ByteBuffer;III)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 116
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "feedI420Data size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  rotate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    if-nez v0, :cond_1

    .line 120
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 121
    iput p2, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    .line 122
    iput p3, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    .line 123
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    mul-int/2addr v0, v2

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->i:[B

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/plugin/live/widget/g$a;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->f:[Lcom/yxcorp/plugin/live/widget/g$a;

    move v0, v1

    .line 125
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/g;->f:[Lcom/yxcorp/plugin/live/widget/g$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/g;->f:[Lcom/yxcorp/plugin/live/widget/g$a;

    new-instance v3, Lcom/yxcorp/plugin/live/widget/g$a;

    iget v4, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    iget v5, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    invoke-direct {v3, p0, v4, v5}, Lcom/yxcorp/plugin/live/widget/g$a;-><init>(Lcom/yxcorp/plugin/live/widget/g;II)V

    aput-object v3, v2, v0

    .line 127
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/g;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/g;->f:[Lcom/yxcorp/plugin/live/widget/g$a;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->e:I

    if-eq v0, p4, :cond_2

    .line 133
    iput p4, p0, Lcom/yxcorp/plugin/live/widget/g;->e:I

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "New rotation : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/g;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    if-ne v0, p2, :cond_3

    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    if-eq v0, p3, :cond_4

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "frame size changed!! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "--> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/g;->b()Lcom/yxcorp/plugin/live/widget/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 147
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->i:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/g;->i:[B

    array-length v4, v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_1
    :try_start_2
    iget-object v0, v2, Lcom/yxcorp/plugin/live/widget/g$a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/g;->i:[B

    const/4 v4, 0x0

    iget v5, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    iget v6, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    mul-int/2addr v5, v6

    invoke-virtual {v0, v3, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    mul-int v0, p2, p3

    div-int/lit8 v3, v0, 0x4

    move v0, v1

    .line 156
    :goto_2
    if-ge v0, v3, :cond_5

    .line 157
    iget-object v1, v2, Lcom/yxcorp/plugin/live/widget/g$a;->c:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/g;->i:[B

    iget v5, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    iget v6, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    mul-int/2addr v5, v6

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 158
    iget-object v1, v2, Lcom/yxcorp/plugin/live/widget/g$a;->b:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/g;->i:[B

    iget v5, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    iget v6, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    mul-int/2addr v5, v6

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_5
    :try_start_3
    iget-object v0, v2, Lcom/yxcorp/plugin/live/widget/g$a;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    iget-object v0, v2, Lcom/yxcorp/plugin/live/widget/g$a;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    iput p4, v2, Lcom/yxcorp/plugin/live/widget/g$a;->f:I

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->b:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->i:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :goto_3
    monitor-exit p0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;III)[B
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    const/4 v0, 0x0

    .line 179
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "feedI420Data size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  rotate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    if-nez v1, :cond_1

    .line 183
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 184
    iput p2, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    .line 185
    iput p3, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    .line 186
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    mul-int/2addr v1, v2

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/g;->i:[B

    .line 187
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yxcorp/plugin/live/widget/g$a;

    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/g;->f:[Lcom/yxcorp/plugin/live/widget/g$a;

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/g;->f:[Lcom/yxcorp/plugin/live/widget/g$a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/g;->f:[Lcom/yxcorp/plugin/live/widget/g$a;

    new-instance v2, Lcom/yxcorp/plugin/live/widget/g$a;

    iget v3, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    iget v4, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    invoke-direct {v2, p0, v3, v4}, Lcom/yxcorp/plugin/live/widget/g$a;-><init>(Lcom/yxcorp/plugin/live/widget/g;II)V

    aput-object v2, v1, v0

    .line 190
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/g;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/g;->f:[Lcom/yxcorp/plugin/live/widget/g$a;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->e:I

    if-eq v0, p4, :cond_2

    .line 196
    iput p4, p0, Lcom/yxcorp/plugin/live/widget/g;->e:I

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "New rotation : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    if-ne v0, p2, :cond_3

    iget v0, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    if-eq v0, p3, :cond_4

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "frame size changed!! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "--> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/g;->b()Lcom/yxcorp/plugin/live/widget/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 206
    if-eqz v1, :cond_6

    .line 210
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->i:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/g;->i:[B

    array-length v3, v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/g$a;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/g;->i:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    iget v5, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    mul-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 218
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/g$a;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/g;->i:[B

    iget v3, p0, Lcom/yxcorp/plugin/live/widget/g;->c:I

    iget v4, p0, Lcom/yxcorp/plugin/live/widget/g;->d:I

    mul-int/2addr v3, v4

    mul-int v4, p2, p3

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/g$a;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/g;->i:[B

    mul-int v3, p2, p3

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    double-to-int v3, v4

    mul-int v4, p2, p3

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    .line 220
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    iput p4, v1, Lcom/yxcorp/plugin/live/widget/g$a;->f:I

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->b:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->i:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :goto_2
    monitor-exit p0

    return-object v0

    .line 213
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 16

    .prologue
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 82
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/g;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/g;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/yxcorp/plugin/live/widget/g$a;

    move-object v11, v0

    .line 86
    if-eqz v11, :cond_3

    .line 87
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/plugin/live/widget/g;->a:Lcom/yxcorp/plugin/live/widget/i;

    .line 1376
    iget v2, v11, Lcom/yxcorp/plugin/live/widget/g$a;->f:I

    iget v3, v12, Lcom/yxcorp/plugin/live/widget/i;->f:I

    if-eq v2, v3, :cond_2

    .line 1378
    iget v2, v11, Lcom/yxcorp/plugin/live/widget/g$a;->f:I

    iput v2, v12, Lcom/yxcorp/plugin/live/widget/i;->f:I

    .line 1379
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new rotation is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v12, Lcom/yxcorp/plugin/live/widget/i;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2153
    iget v2, v12, Lcom/yxcorp/plugin/live/widget/i;->a:I

    if-eqz v2, :cond_0

    .line 2154
    iget v2, v12, Lcom/yxcorp/plugin/live/widget/i;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 2155
    const/4 v2, 0x0

    iput v2, v12, Lcom/yxcorp/plugin/live/widget/i;->a:I

    .line 2158
    :cond_0
    iget-object v2, v12, Lcom/yxcorp/plugin/live/widget/i;->b:[I

    if-eqz v2, :cond_1

    .line 2159
    iget-object v2, v12, Lcom/yxcorp/plugin/live/widget/i;->b:[I

    array-length v2, v2

    iget-object v3, v12, Lcom/yxcorp/plugin/live/widget/i;->b:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2160
    const/4 v2, 0x0

    iput-object v2, v12, Lcom/yxcorp/plugin/live/widget/i;->b:[I

    .line 1381
    :cond_1
    invoke-virtual {v12}, Lcom/yxcorp/plugin/live/widget/i;->a()V

    .line 2334
    :cond_2
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2335
    const-string/jumbo v2, "glActiveTexture"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 2336
    const/16 v2, 0xde1

    iget v3, v12, Lcom/yxcorp/plugin/live/widget/i;->c:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2337
    const-string/jumbo v2, "glBindTexture"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 2338
    const/16 v2, 0xde1

    const/16 v3, 0x2801

    const/16 v4, 0x2600

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2339
    const-string/jumbo v2, "glTexParameter MIN_FILTER"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 2340
    const/16 v2, 0xde1

    const/16 v3, 0x2800

    const/16 v4, 0x2600

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2341
    const-string/jumbo v2, "glTexParameter MAG_FILTER"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 2342
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1909

    iget v5, v11, Lcom/yxcorp/plugin/live/widget/g$a;->d:I

    iget v6, v11, Lcom/yxcorp/plugin/live/widget/g$a;->e:I

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/16 v9, 0x1401

    iget-object v10, v11, Lcom/yxcorp/plugin/live/widget/g$a;->a:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2344
    const-string/jumbo v2, "glTexImage2D"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 2347
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2348
    const-string/jumbo v2, "glActiveTexture"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 2349
    const/16 v2, 0xde1

    iget v3, v12, Lcom/yxcorp/plugin/live/widget/i;->d:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2350
    const-string/jumbo v2, "glBindTexture"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 2351
    const/16 v2, 0xde1

    const/16 v3, 0x2801

    const/16 v4, 0x2600

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2352
    const-string/jumbo v2, "glTexParameter MIN_FILTER"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 2353
    const/16 v2, 0xde1

    const/16 v3, 0x2800

    const/16 v4, 0x2600

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2354
    const-string/jumbo v2, "glTexParameter MAG_FILTER"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 2355
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1909

    iget v5, v11, Lcom/yxcorp/plugin/live/widget/g$a;->d:I

    int-to-double v6, v5

    mul-double/2addr v6, v14

    double-to-int v5, v6

    iget v6, v11, Lcom/yxcorp/plugin/live/widget/g$a;->e:I

    int-to-double v6, v6

    mul-double/2addr v6, v14

    double-to-int v6, v6

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/16 v9, 0x1401

    iget-object v10, v11, Lcom/yxcorp/plugin/live/widget/g$a;->b:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2357
    const-string/jumbo v2, "glTexImage2D"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 2360
    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2361
    const-string/jumbo v2, "glActiveTexture"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 2362
    const/16 v2, 0xde1

    iget v3, v12, Lcom/yxcorp/plugin/live/widget/i;->e:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2363
    const-string/jumbo v2, "glBindTexture"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 2364
    const/16 v2, 0xde1

    const/16 v3, 0x2801

    const/16 v4, 0x2600

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2365
    const-string/jumbo v2, "glTexParameter MIN_FILTER"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 2366
    const/16 v2, 0xde1

    const/16 v3, 0x2800

    const/16 v4, 0x2600

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2367
    const-string/jumbo v2, "glTexParameter MAG_FILTER"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 2368
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1909

    iget v5, v11, Lcom/yxcorp/plugin/live/widget/g$a;->d:I

    int-to-double v6, v5

    mul-double/2addr v6, v14

    double-to-int v5, v6

    iget v6, v11, Lcom/yxcorp/plugin/live/widget/g$a;->e:I

    int-to-double v6, v6

    mul-double/2addr v6, v14

    double-to-int v6, v6

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/16 v9, 0x1401

    iget-object v10, v11, Lcom/yxcorp/plugin/live/widget/g$a;->c:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2370
    const-string/jumbo v2, "glTexImage2D"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 1387
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1388
    const-string/jumbo v2, "glDrawArrays"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 1389
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1390
    const-string/jumbo v2, "glFinish"

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/i;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v11}, Lcom/yxcorp/plugin/live/widget/g$a;->a()V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/g;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_3
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 77
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 69
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g;->a:Lcom/yxcorp/plugin/live/widget/i;

    .line 1149
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
