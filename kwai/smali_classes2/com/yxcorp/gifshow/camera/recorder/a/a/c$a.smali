.class final Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/recorder/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/recorder/a/a/c;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/a/a/c;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/a/a/c;B)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;-><init>(Lcom/yxcorp/gifshow/camera/recorder/a/a/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 133
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 135
    const v0, 0xac44

    const/16 v1, 0x10

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 138
    const/16 v5, 0x6400

    .line 139
    const/16 v1, 0x6400

    if-ge v1, v0, :cond_0

    .line 140
    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v5, v0, 0x2

    .line 143
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->d()[I

    move-result-object v9

    array-length v10, v9

    move v8, v7

    move-object v0, v6

    :goto_0
    if-ge v8, v10, :cond_2

    aget v1, v9, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const v2, 0xac44

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 148
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eq v1, v11, :cond_1

    move-object v0, v6

    .line 153
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 143
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 155
    if-eqz v1, :cond_7

    .line 157
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/c;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->b:Z

    if-eqz v0, :cond_6

    .line 159
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 162
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v7

    .line 164
    :cond_3
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/c;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->b:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/c;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->c:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/c;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->d:Z

    if-nez v3, :cond_5

    .line 166
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 167
    const/16 v3, 0x400

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 168
    if-lez v3, :cond_4

    .line 170
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 172
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/c;

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/c;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->h()J

    move-result-wide v6

    invoke-virtual {v4, v2, v3, v6, v7}, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 173
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/c;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->e()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const-string/jumbo v1, "KSRecord"

    const-string/jumbo v2, "AudioThread#run"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :goto_3
    return-void

    .line 175
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 176
    const/4 v3, 0x3

    if-lt v0, v3, :cond_3

    .line 177
    :try_start_6
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v2, "audio recorder error.."

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->j:Z

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c$a;->a:Lcom/yxcorp/gifshow/camera/recorder/a/a/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;->e()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    :try_start_7
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 189
    :cond_6
    :try_start_8
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    goto :goto_3

    .line 192
    :cond_7
    const-string/jumbo v0, "KSRecord"

    const-string/jumbo v1, "failed to initialize AudioRecord"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3
.end method
