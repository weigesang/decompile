.class public Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$a;,
        Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$b;
    }
.end annotation


# static fields
.field private static final KEY_PREFIX:Ljava/lang/String; = "local_music_upload_controller_"


# instance fields
.field private isLoadedData:Z

.field private mCurrentMusicUpload:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$b;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

.field private mUploadManager:Lcom/yxcorp/gifshow/upload/g;

.field private mUserId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mListeners:Ljava/util/Set;

    .line 119
    new-instance v0, Lcom/yxcorp/gifshow/upload/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mUploadManager:Lcom/yxcorp/gifshow/upload/g;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mUploadManager:Lcom/yxcorp/gifshow/upload/g;

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$1;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;)V

    .line 1120
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;-><init>()V

    return-void
.end method

.method private checkAndLoadedData()V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->isLoadedData:Z

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->loadCacheData()V

    .line 138
    :cond_0
    return-void
.end method

.method private deleteListWork(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 236
    const/4 v1, 0x0

    .line 237
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x1

    .line 245
    :goto_0
    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 248
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized filterUploadingData()V
    .locals 5

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    .line 65
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->getUploadedMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    if-nez v1, :cond_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->putMapDataSafe(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->deleteListWork(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 81
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public static getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$a;->a()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$b;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    return-void
.end method

.method public declared-synchronized addWork(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 3

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->checkAndLoadedData()V

    .line 325
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->deleteWorkByFileId(Ljava/lang/String;)V

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkIdList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 330
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v1, v0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->putMapDataSafe(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mUploadManager:Lcom/yxcorp/gifshow/upload/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mCurrentMusicUpload:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/g;->a(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public delListener(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$b;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 353
    return-void
.end method

.method public declared-synchronized deleteWork(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->checkAndLoadedData()V

    .line 263
    const-string/jumbo v2, ""

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 267
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 268
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->getUploadedMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 270
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 271
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->putMapDataSafe(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 274
    goto :goto_0

    .line 276
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->deleteListWork(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mUploadManager:Lcom/yxcorp/gifshow/upload/g;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/upload/g;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_1
    monitor-exit p0

    return-void

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public declared-synchronized deleteWorkByFileId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->checkAndLoadedData()V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->putMapDataSafe(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 256
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->deleteListWork(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mUploadManager:Lcom/yxcorp/gifshow/upload/g;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/upload/g;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    if-ne v0, v1, :cond_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "local_music_upload_controller_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "local_music_upload_controller_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized getList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->checkAndLoadedData()V

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 290
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    .line 294
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->getUploadedMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    .line 298
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->getUploadedMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    .line 297
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 301
    :cond_1
    :try_start_1
    new-instance v4, Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    .line 302
    const-string/jumbo v1, ""

    iput-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getArtistName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mArtistName:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getMusicType()Lcom/yxcorp/gifshow/model/MusicType;

    move-result-object v1

    iput-object v1, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 307
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    .line 309
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;-><init>()V

    .line 310
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 311
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 312
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 313
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 314
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 319
    :cond_2
    monitor-exit p0

    return-object v2
.end method

.method public declared-synchronized getUploadPercent(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    iget v0, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mProgress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUploadStatus(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
    .locals 1

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleLogin()V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->loadCacheData()V

    .line 101
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mUserId:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public handleLogout()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 109
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mUploadManager:Lcom/yxcorp/gifshow/upload/g;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/upload/g;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->saveCacheData()V

    goto :goto_0
.end method

.method public loadCacheData()V
    .locals 3

    .prologue
    .line 84
    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->filterUploadingData()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->isLoadedData:Z

    .line 91
    return-void
.end method

.method public reUpload(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->checkAndLoadedData()V

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 339
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v1, v2, :cond_0

    .line 340
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mUploadManager:Lcom/yxcorp/gifshow/upload/g;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/upload/g;->a(Ljava/lang/String;)Z

    .line 341
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mUploadManager:Lcom/yxcorp/gifshow/upload/g;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/g;->a(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)Ljava/lang/String;

    .line 344
    :cond_0
    return-void
.end method

.method public saveCacheData()V
    .locals 8

    .prologue
    .line 94
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    const-class v3, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 97
    return-void
.end method

.method public setCurrentMusicUpload(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mCurrentMusicUpload:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 157
    return-void
.end method

.method public startCurrentMusicUpload()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->checkAndLoadedData()V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mCurrentMusicUpload:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mCurrentMusicUpload:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->addWork(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 165
    :cond_0
    return-void
.end method

.method public declared-synchronized updateProgress(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->checkAndLoadedData()V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 174
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mProgress:F

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    .line 175
    iput p2, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mProgress:F

    .line 179
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$b;

    .line 181
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updateStatus(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;Lcom/yxcorp/gifshow/upload/UploadInfo$Status;)V
    .locals 3

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->checkAndLoadedData()V

    .line 189
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    monitor-exit p0

    return-void

    .line 194
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne p2, v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->putMapDataSafe(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 204
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mListeners:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$b;

    .line 206
    invoke-interface {v0, v1, p2, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    iput-object p2, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized updateUploadedMusic(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 4

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->checkAndLoadedData()V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->mLocalMusicUploadData:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadData;->getWorkMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 145
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->getUploadedMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;->setUploadedMusic(Lcom/yxcorp/gifshow/model/Music;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_1
    monitor-exit p0

    return-void
.end method
