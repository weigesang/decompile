.class public Lcom/yxcorp/gifshow/v3/editor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/i$a;,
        Lcom/yxcorp/gifshow/v3/editor/i$b;
    }
.end annotation


# static fields
.field public static a:Lcom/yxcorp/gifshow/v3/editor/i;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public volatile d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 9

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Ljava/util/Set;

    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/yxcorp/gifshow/v3/editor/i$1;

    invoke-direct {v8, p0}, Lcom/yxcorp/gifshow/v3/editor/i$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/i;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->c:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->d:Landroid/util/LruCache;

    .line 35
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Landroid/util/LruCache;

    .line 45
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/v3/editor/i;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    if-nez v0, :cond_1

    .line 49
    const-class v1, Lcom/yxcorp/gifshow/v3/editor/i;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/i;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/i;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/i;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/i;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/i;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->h:I

    return v0
.end method


# virtual methods
.method public final a(DIILcom/yxcorp/gifshow/v3/editor/i$b;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->d:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 74
    if-nez v0, :cond_6

    const/4 v1, 0x1

    .line 75
    :goto_1
    if-eqz v0, :cond_a

    .line 76
    mul-int v2, p3, p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    if-le v2, v4, :cond_7

    .line 77
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->d:Landroid/util/LruCache;

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/4 v1, 0x1

    move-object v7, v0

    move v0, v1

    .line 83
    :goto_2
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:I

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/i;->h:I

    mul-int/2addr v1, v2

    mul-int v2, p3, p4

    if-ge v1, v2, :cond_2

    .line 84
    iput p3, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:I

    .line 85
    iput p4, p0, Lcom/yxcorp/gifshow/v3/editor/i;->h:I

    .line 87
    :cond_2
    if-eqz v7, :cond_3

    .line 88
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 89
    iput-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/i;->i:Landroid/graphics/Bitmap;

    .line 93
    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v8, p0, Lcom/yxcorp/gifshow/v3/editor/i;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/i$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/i;->j:Ljava/lang/String;

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/i$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/i;Ljava/lang/String;Ljava/lang/String;DLcom/yxcorp/gifshow/v3/editor/i$b;)V

    .line 96
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100
    :cond_4
    if-nez v7, :cond_9

    .line 101
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 103
    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_5
    :goto_3
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->i:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 74
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 79
    :cond_7
    mul-int v2, p3, p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    if-ge v2, v4, :cond_a

    .line 80
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p3, p4, v2, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    move v0, v1

    goto :goto_2

    .line 106
    :cond_8
    mul-int v1, p3, p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    if-eq v1, v2, :cond_5

    .line 107
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p3, p4, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v7

    goto :goto_3

    :cond_a
    move-object v7, v0

    move v0, v1

    goto/16 :goto_2
.end method
