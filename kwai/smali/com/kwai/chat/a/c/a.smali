.class public final Lcom/kwai/chat/a/c/a;
.super Lcom/kwai/chat/a/c/i;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Lcom/kwai/chat/a/c/b;

.field private d:Ljava/io/OutputStreamWriter;

.field private e:Ljava/nio/channels/FileChannel;

.field private f:Ljava/io/File;

.field private g:[C

.field private volatile h:Lcom/kwai/chat/a/c/g;

.field private volatile i:Lcom/kwai/chat/a/c/g;

.field private volatile j:Lcom/kwai/chat/a/c/g;

.field private volatile k:Lcom/kwai/chat/a/c/g;

.field private volatile l:Z

.field private m:Landroid/os/HandlerThread;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IZLcom/kwai/chat/a/c/h;Lcom/kwai/chat/a/c/b;)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/chat/a/c/i;-><init>(IZLcom/kwai/chat/a/c/h;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/a/c/a;->l:Z

    .line 1325
    iput-object p4, p0, Lcom/kwai/chat/a/c/a;->a:Lcom/kwai/chat/a/c/b;

    .line 91
    new-instance v0, Lcom/kwai/chat/a/c/g;

    invoke-direct {v0}, Lcom/kwai/chat/a/c/g;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->h:Lcom/kwai/chat/a/c/g;

    .line 92
    new-instance v0, Lcom/kwai/chat/a/c/g;

    invoke-direct {v0}, Lcom/kwai/chat/a/c/g;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->i:Lcom/kwai/chat/a/c/g;

    .line 94
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->h:Lcom/kwai/chat/a/c/g;

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->j:Lcom/kwai/chat/a/c/g;

    .line 95
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->i:Lcom/kwai/chat/a/c/g;

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->k:Lcom/kwai/chat/a/c/g;

    .line 1412
    iget v0, p4, Lcom/kwai/chat/a/c/b;->d:I

    .line 97
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->g:[C

    .line 100
    invoke-direct {p0}, Lcom/kwai/chat/a/c/a;->b()Ljava/io/Writer;

    .line 102
    new-instance v0, Landroid/os/HandlerThread;

    .line 2363
    iget-object v1, p4, Lcom/kwai/chat/a/c/b;->b:Ljava/lang/String;

    .line 2466
    iget v2, p4, Lcom/kwai/chat/a/c/b;->g:I

    .line 102
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->m:Landroid/os/HandlerThread;

    .line 104
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->m:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->n:Landroid/os/Handler;

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/kwai/chat/a/c/a;->a()V

    .line 115
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->n:Landroid/os/Handler;

    new-instance v1, Lcom/kwai/chat/a/c/a$1;

    invoke-direct {v1, p0}, Lcom/kwai/chat/a/c/a$1;-><init>(Lcom/kwai/chat/a/c/a;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/a/c/b;)V
    .locals 3

    .prologue
    .line 74
    const/16 v0, 0x3f

    const/4 v1, 0x1

    sget-object v2, Lcom/kwai/chat/a/c/h;->a:Lcom/kwai/chat/a/c/h;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/kwai/chat/a/c/a;-><init>(IZLcom/kwai/chat/a/c/h;Lcom/kwai/chat/a/c/b;)V

    .line 75
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->n:Landroid/os/Handler;

    const/16 v1, 0x400

    .line 6316
    iget-object v2, p0, Lcom/kwai/chat/a/c/a;->a:Lcom/kwai/chat/a/c/b;

    .line 6430
    iget-wide v2, v2, Lcom/kwai/chat/a/c/b;->e:J

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 188
    return-void
.end method

.method private b()Ljava/io/Writer;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 246
    const/4 v1, 0x0

    .line 7316
    iget-object v3, p0, Lcom/kwai/chat/a/c/a;->a:Lcom/kwai/chat/a/c/b;

    .line 8189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8221
    new-instance v6, Ljava/io/File;

    .line 8448
    iget-object v7, v3, Lcom/kwai/chat/a/c/b;->f:Ljava/io/File;

    .line 8221
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8210
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8211
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 8199
    :cond_0
    invoke-virtual {v3, v6}, Lcom/kwai/chat/a/c/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 252
    iget-object v4, p0, Lcom/kwai/chat/a/c/a;->f:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 253
    iget-object v4, p0, Lcom/kwai/chat/a/c/a;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/kwai/chat/a/c/a;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v1, v2

    .line 259
    :cond_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->f:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 260
    :cond_3
    iput-object v3, p0, Lcom/kwai/chat/a/c/a;->f:Ljava/io/File;

    .line 9281
    :try_start_0
    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->d:Ljava/io/OutputStreamWriter;

    if-eqz v1, :cond_4

    .line 9282
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwai/chat/a/c/a;->e:Ljava/nio/channels/FileChannel;

    .line 9283
    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 9284
    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_4
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/kwai/chat/a/c/a;->f:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 266
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/chat/a/c/a;->e:Ljava/nio/channels/FileChannel;

    .line 267
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/kwai/chat/a/c/a;->d:Ljava/io/OutputStreamWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->d:Ljava/io/OutputStreamWriter;

    :goto_1
    return-object v0

    .line 9291
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 269
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/16 v4, 0x400

    .line 152
    invoke-static/range {p1 .. p7}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3158
    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->j:Lcom/kwai/chat/a/c/g;

    .line 4042
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 4043
    iget-object v3, v1, Lcom/kwai/chat/a/c/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4044
    iget-object v0, v1, Lcom/kwai/chat/a/c/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3160
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->j:Lcom/kwai/chat/a/c/g;

    .line 4120
    iget-object v0, v0, Lcom/kwai/chat/a/c/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 4316
    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->a:Lcom/kwai/chat/a/c/b;

    .line 4412
    iget v1, v1, Lcom/kwai/chat/a/c/b;->d:I

    .line 3160
    if-lt v0, v1, :cond_1

    .line 5132
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5133
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 5135
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 154
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 167
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    return v13

    .line 5195
    :pswitch_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lcom/kwai/chat/a/c/a;->m:Landroid/os/HandlerThread;

    if-ne v0, v2, :cond_3

    .line 5199
    iget-boolean v0, p0, Lcom/kwai/chat/a/c/a;->l:Z

    if-nez v0, :cond_3

    .line 5203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/a/c/a;->l:Z

    .line 5299
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5300
    :try_start_1
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->j:Lcom/kwai/chat/a/c/g;

    iget-object v2, p0, Lcom/kwai/chat/a/c/a;->h:Lcom/kwai/chat/a/c/g;

    if-ne v0, v2, :cond_4

    .line 5301
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->i:Lcom/kwai/chat/a/c/g;

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->j:Lcom/kwai/chat/a/c/g;

    .line 5302
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->h:Lcom/kwai/chat/a/c/g;

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->k:Lcom/kwai/chat/a/c/g;

    .line 5307
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5213
    :try_start_2
    invoke-direct {p0}, Lcom/kwai/chat/a/c/a;->b()Ljava/io/Writer;

    move-result-object v9

    .line 5214
    if-eqz v9, :cond_1

    .line 5216
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->e:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 5218
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->k:Lcom/kwai/chat/a/c/g;

    iget-object v10, p0, Lcom/kwai/chat/a/c/a;->g:[C

    .line 6057
    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    array-length v2, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_5

    .line 5224
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 5226
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 5233
    :cond_2
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->k:Lcom/kwai/chat/a/c/g;

    invoke-virtual {v0}, Lcom/kwai/chat/a/c/g;->a()V

    .line 5237
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/a/c/a;->l:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    :cond_3
    :goto_5
    invoke-direct {p0}, Lcom/kwai/chat/a/c/a;->a()V

    goto :goto_0

    .line 5304
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->h:Lcom/kwai/chat/a/c/g;

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->j:Lcom/kwai/chat/a/c/g;

    .line 5305
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->i:Lcom/kwai/chat/a/c/g;

    iput-object v0, p0, Lcom/kwai/chat/a/c/a;->k:Lcom/kwai/chat/a/c/g;

    goto :goto_1

    .line 5307
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 172
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 6067
    :cond_5
    :try_start_7
    array-length v5, v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 6073
    :try_start_8
    invoke-virtual {v0}, Lcom/kwai/chat/a/c/g;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v3

    move v4, v5

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6076
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v3

    .line 6080
    :goto_6
    if-lez v7, :cond_6

    .line 6082
    if-le v4, v7, :cond_7

    move v6, v7

    .line 6084
    :goto_7
    add-int v12, v8, v6

    invoke-virtual {v0, v8, v12, v10, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 6086
    sub-int/2addr v4, v6

    .line 6087
    add-int/2addr v2, v6

    .line 6089
    sub-int/2addr v7, v6

    .line 6090
    add-int/2addr v6, v8

    .line 6092
    if-nez v4, :cond_c

    .line 6093
    const/4 v2, 0x0

    invoke-virtual {v9, v10, v2, v5}, Ljava/io/Writer;->write([CII)V

    move v2, v3

    move v4, v5

    move v8, v6

    .line 6096
    goto :goto_6

    :cond_7
    move v6, v4

    .line 6082
    goto :goto_7

    .line 6103
    :cond_8
    if-lez v2, :cond_9

    .line 6104
    const/4 v0, 0x0

    invoke-virtual {v9, v10, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 6108
    :cond_9
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 6110
    :catch_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 5221
    :catch_2
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 5224
    if-eqz v1, :cond_a

    .line 5226
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    .line 5233
    :cond_a
    :goto_8
    :try_start_c
    iget-object v0, p0, Lcom/kwai/chat/a/c/a;->k:Lcom/kwai/chat/a/c/g;

    invoke-virtual {v0}, Lcom/kwai/chat/a/c/g;->a()V

    goto :goto_4

    .line 5228
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_8

    .line 5224
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_b

    .line 5226
    :try_start_d
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    .line 5233
    :cond_b
    :goto_9
    :try_start_e
    iget-object v1, p0, Lcom/kwai/chat/a/c/a;->k:Lcom/kwai/chat/a/c/g;

    invoke-virtual {v1}, Lcom/kwai/chat/a/c/g;->a()V

    throw v0

    .line 5228
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_9

    :cond_c
    move v8, v6

    goto :goto_6

    .line 167
    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
    .end packed-switch
.end method
