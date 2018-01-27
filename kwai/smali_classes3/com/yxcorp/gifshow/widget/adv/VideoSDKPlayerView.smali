.class public Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
.super Lcom/kwai/video/editorsdk2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;,
        Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;,
        Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;,
        Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;
    }
.end annotation


# instance fields
.field private mAVSync:Z

.field private mDefaultPreviewEventListener:Lcom/kwai/video/editorsdk2/d;

.field private mFakeEditorProject:Lcom/kwai/video/editorsdk2/a/a/a$w;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLoop:Z

.field private mOnChangeListener:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;

.field private mPreviewEventListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/video/editorsdk2/d;",
            ">;"
        }
    .end annotation
.end field

.field mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

.field private mProjectSignature:Ljava/lang/String;

.field private mRatio:F

.field private mSimpleGestureListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/editorsdk2/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSimpleGestureListeners:Ljava/util/Map;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mAVSync:Z

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewEventListenersMap:Ljava/util/Map;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDefaultPreviewEventListener:Lcom/kwai/video/editorsdk2/d;

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initialize()V

    .line 129
    return-void
.end method

.method static synthetic access$000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewEventListenersMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSimpleGestureListeners:Ljava/util/Map;

    return-object v0
.end method

.method private hasAudioProbe(Lcom/kwai/video/editorsdk2/a/a/a$u;)Z
    .locals 3

    .prologue
    .line 459
    iget-object v0, p1, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 460
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    array-length v1, v1

    iget v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->h:I

    if-le v1, v2, :cond_0

    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->h:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->h:I

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x1

    .line 466
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addSimpleGestureListener(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;)V
    .locals 1

    .prologue
    .line 185
    if-nez p2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSimpleGestureListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSimpleGestureListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getCurrentTime()D
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getFrameAtIndex(I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 276
    :goto_0
    return-object v0

    .line 269
    :cond_1
    monitor-enter p0

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_2

    .line 271
    new-instance v0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v4

    .line 272
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;-><init>(Landroid/content/Context;DII)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)V

    .line 275
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 1121
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v6

    .line 276
    goto :goto_0
.end method

.method public getFrameAtIndexWithoutEffect(I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 293
    :goto_0
    return-object v0

    .line 283
    :cond_1
    monitor-enter p0

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_2

    .line 286
    new-instance v0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v4

    .line 287
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;-><init>(Landroid/content/Context;DII)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)V

    .line 290
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 1125
    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v6

    .line 292
    goto :goto_0
.end method

.method public getFrameAtTime(D)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 318
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 331
    :goto_0
    return-object v0

    .line 322
    :cond_1
    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_2

    .line 325
    new-instance v0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v4

    .line 326
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;-><init>(Landroid/content/Context;DII)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)V

    .line 329
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(DI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v6

    .line 331
    goto :goto_0
.end method

.method public getFrameAtTimeWithoutEffect(D)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 311
    :goto_0
    return-object v0

    .line 301
    :cond_1
    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_2

    .line 304
    new-instance v0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v4

    .line 305
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;-><init>(Landroid/content/Context;DII)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)V

    .line 308
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    .line 311
    invoke-virtual {v0, p1, p2, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(DI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v6

    .line 310
    goto :goto_0
.end method

.method public getProjectSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mProjectSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 388
    goto :goto_0
.end method

.method public getVideoLength()D
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 372
    goto :goto_0
.end method

.method public getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$w;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/a/a/a$w;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/a/a/a$w;

    goto :goto_0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 382
    goto :goto_0
.end method

.method public hasOriginAudio()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 451
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 452
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-eqz v1, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 454
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    .line 455
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->hasAudioProbe(Lcom/kwai/video/editorsdk2/a/a/a$u;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public initialize()V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;-><init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 133
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b()V

    .line 134
    new-instance v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mAVSync:Z

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b(Z)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLoop:Z

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Z)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewPlayer(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mDefaultPreviewEventListener:Lcom/kwai/video/editorsdk2/d;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Lcom/kwai/video/editorsdk2/d;)V

    .line 139
    invoke-static {}, Lcom/smile/a/a;->U()F

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    const-string/jumbo v2, "preview"

    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$2;-><init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;F)V

    invoke-virtual {v1, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/c;)V

    .line 162
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$w;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 163
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReleased()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    .line 471
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 472
    invoke-super {p0, p1, p2}, Lcom/kwai/video/editorsdk2/e;->onMeasure(II)V

    .line 492
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 476
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 477
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getDefaultSize(II)I

    move-result v0

    .line 478
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getDefaultSize(II)I

    move-result v1

    .line 479
    if-ne v2, v5, :cond_1

    if-eq v3, v5, :cond_2

    .line 481
    :cond_1
    if-ne v2, v5, :cond_3

    .line 482
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mRatio:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 490
    :cond_2
    :goto_1
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 491
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 490
    invoke-super {p0, v1, v0}, Lcom/kwai/video/editorsdk2/e;->onMeasure(II)V

    goto :goto_0

    .line 483
    :cond_3
    if-eq v3, v5, :cond_4

    .line 485
    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mRatio:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 486
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mRatio:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_1

    .line 488
    :cond_4
    int-to-float v0, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mRatio:F

    div-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 360
    invoke-super {p0}, Lcom/kwai/video/editorsdk2/e;->onPause()V

    .line 361
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a()V

    .line 352
    :cond_0
    invoke-super {p0}, Lcom/kwai/video/editorsdk2/e;->onResume()V

    .line 353
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mSimpleGestureListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-super {p0, p1}, Lcom/kwai/video/editorsdk2/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 171
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 171
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b()V

    .line 262
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a()V

    .line 256
    :cond_0
    return-void
.end method

.method public declared-synchronized reInit()V
    .locals 1

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_0
    monitor-exit p0

    return-void

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->stop()V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewEventListenersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewEventListenersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 224
    :cond_0
    return-void
.end method

.method public resume()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public rewind()V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(D)V

    .line 342
    :cond_0
    return-void
.end method

.method public seekTo(D)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(D)V

    goto :goto_0
.end method

.method public seekToStart()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    .line 446
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 447
    return-void

    .line 444
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public sendChangeToPlayer()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d()V

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)V

    .line 402
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a/a/a$w;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mProjectSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mProjectSignature:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mOnChangeListener:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mOnChangeListener:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mProjectSignature:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 411
    const-string/jumbo v1, "advSdkV2Error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setAVSync(Z)V
    .locals 1

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mAVSync:Z

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b(Z)V

    .line 236
    :cond_0
    return-void
.end method

.method public setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 364
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mLoop:Z

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Z)V

    .line 368
    :cond_0
    return-object p0
.end method

.method public setOnChangeListener(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mOnChangeListener:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;

    .line 182
    return-void
.end method

.method public setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V
    .locals 1

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 201
    :goto_0
    return-void

    .line 196
    :cond_0
    if-nez p2, :cond_1

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewEventListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewEventListenersMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setRatio(F)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mRatio:F

    .line 346
    return-void
.end method

.method public setVideoProject(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 424
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-nez v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-object p0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iput-object p1, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 428
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 429
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    goto :goto_0
.end method

.method public snapCurrentProject()Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/a/a/a$w;->a([B)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 176
    return-object v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onPause()V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->e()V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mFakeEditorProject:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewPlayer:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mThumbnailGenerator:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_1
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
