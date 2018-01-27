.class public final Lcom/yxcorp/gifshow/b/c;
.super Lcom/yxcorp/gifshow/b/a;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/HandlerThread;


# instance fields
.field private volatile b:Ljp/co/cyberagent/android/gpuimage/k;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljp/co/cyberagent/android/gpuimage/a;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "KSDecorator"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/yxcorp/gifshow/b/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/b/a;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/b/c;->g:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/b/c;->c:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/yxcorp/gifshow/b/c;->d:I

    .line 36
    iput-object p3, p0, Lcom/yxcorp/gifshow/b/c;->e:Ljp/co/cyberagent/android/gpuimage/a;

    .line 38
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/yxcorp/gifshow/b/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/b/c;->f:Landroid/os/Handler;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->f:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/b/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/b/c$1;-><init>(Lcom/yxcorp/gifshow/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/b/c;
    .locals 2

    .prologue
    .line 56
    .line 1052
    invoke-static {p1}, Lcom/yxcorp/gifshow/e/b;->a(I)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/b/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/b/c;-><init>(Ljava/lang/String;ILjp/co/cyberagent/android/gpuimage/a;)V

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/b/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/b/c;Ljp/co/cyberagent/android/gpuimage/k;)Ljp/co/cyberagent/android/gpuimage/k;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/b/c;->b:Ljp/co/cyberagent/android/gpuimage/k;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/b/c;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->e:Ljp/co/cyberagent/android/gpuimage/a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/b/c;)Ljp/co/cyberagent/android/gpuimage/k;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->b:Ljp/co/cyberagent/android/gpuimage/k;

    return-object v0
.end method


# virtual methods
.method public final a(F)Lcom/yxcorp/gifshow/b/c;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->e:Ljp/co/cyberagent/android/gpuimage/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/e/a;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->e:Ljp/co/cyberagent/android/gpuimage/a;

    check-cast v0, Lcom/yxcorp/gifshow/e/a;

    .line 2125
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    cmpl-float v1, p1, v3

    if-lez v1, :cond_1

    .line 2126
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "mixture must in range [0-1.0]"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2128
    :cond_1
    iput p1, v0, Lcom/yxcorp/gifshow/e/a;->a:F

    .line 2129
    iget v1, v0, Lcom/yxcorp/gifshow/e/a;->c:I

    iget v2, v0, Lcom/yxcorp/gifshow/e/a;->a:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/e/a;->setFloat(IF)V

    .line 142
    :cond_2
    :goto_0
    return-object p0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->e:Ljp/co/cyberagent/android/gpuimage/a;

    instance-of v0, v0, Ljp/co/cyberagent/android/gpuimage/d;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->e:Ljp/co/cyberagent/android/gpuimage/a;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/d;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/d;->a(F)V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;II)V
    .locals 8

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->b:Ljp/co/cyberagent/android/gpuimage/k;

    if-nez v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/yxcorp/gifshow/b/c;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->b:Ljp/co/cyberagent/android/gpuimage/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 76
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->g:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->b:Ljp/co/cyberagent/android/gpuimage/k;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Landroid/graphics/Bitmap;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->b:Ljp/co/cyberagent/android/gpuimage/k;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/k;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 78
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    const-string/jumbo v1, "KSDecorate"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "filter"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/b/c;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "index"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;IF)V
    .locals 4

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/b/c;->d:I

    if-ne v0, p2, :cond_1

    .line 112
    invoke-virtual {p0, p3}, Lcom/yxcorp/gifshow/b/c;->a(F)Lcom/yxcorp/gifshow/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 116
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->b:Ljp/co/cyberagent/android/gpuimage/k;

    if-nez v0, :cond_3

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/b/c;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->b:Ljp/co/cyberagent/android/gpuimage/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_2

    .line 120
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->g:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->b:Ljp/co/cyberagent/android/gpuimage/k;

    if-eqz v0, :cond_0

    .line 128
    iput-object p1, p0, Lcom/yxcorp/gifshow/b/c;->c:Ljava/lang/String;

    .line 129
    iput p2, p0, Lcom/yxcorp/gifshow/b/c;->d:I

    .line 2052
    invoke-static {p2}, Lcom/yxcorp/gifshow/e/b;->a(I)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/yxcorp/gifshow/b/c;->e:Ljp/co/cyberagent/android/gpuimage/a;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->b:Ljp/co/cyberagent/android/gpuimage/k;

    iget-object v1, p0, Lcom/yxcorp/gifshow/b/c;->e:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 132
    invoke-virtual {p0, p3}, Lcom/yxcorp/gifshow/b/c;->a(F)Lcom/yxcorp/gifshow/b/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/yxcorp/gifshow/b/a;->b()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c;->f:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/b/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/b/c$2;-><init>(Lcom/yxcorp/gifshow/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method
