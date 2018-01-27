.class public Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation
.end field

.field mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation
.end field

.field mCloseableImagePrefetchSequences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation
.end field

.field mDataFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkFetcher:Lcom/facebook/imagepipeline/producers/ab;

.field mPostprocessorSequences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mProducerFactory:Lcom/facebook/imagepipeline/core/k;

.field mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mResizeAndRotateEnabledForNetwork:Z

.field private final mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ao;

.field private final mUseDownsamplingRatio:Z

.field private final mWebpSupportEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/k;Lcom/facebook/imagepipeline/producers/ab;ZZLcom/facebook/imagepipeline/producers/ao;Z)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 98
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/ab;

    .line 99
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mResizeAndRotateEnabledForNetwork:Z

    .line 100
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    .line 103
    iput-object p5, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ao;

    .line 104
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    .line 105
    return-void
.end method

.method private declared-synchronized getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 332
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/k;->b()Lcom/facebook/imagepipeline/producers/w;

    move-result-object v0

    .line 335
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ao;

    .line 338
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ao;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ao;

    .line 272
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ao;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4130
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 226
    const-string/jumbo v1, "Uri is null."

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4134
    iget v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    .line 228
    packed-switch v1, :pswitch_data_0

    .line 246
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported uri scheme! Uri is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 232
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    goto :goto_0

    .line 236
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    goto :goto_0

    .line 238
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    goto :goto_0

    .line 240
    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    goto :goto_0

    .line 242
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getQualifiedResourceFetchSequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    goto :goto_0

    .line 244
    :pswitch_8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDataFetchSequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private declared-synchronized getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/ab;

    .line 4301
    new-instance v2, Lcom/facebook/imagepipeline/producers/aa;

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->d:Lcom/facebook/common/memory/a;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/imagepipeline/producers/aa;-><init>(Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/ab;)V

    .line 298
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 303
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/ae;

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mResizeAndRotateEnabledForNetwork:Z

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    .line 304
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/ae;ZZ)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getDataFetchSequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 468
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_2

    .line 469
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 8191
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/common/memory/f;)V

    .line 470
    sget-boolean v1, Lcom/facebook/common/g/c;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/common/g/c;->d:Lcom/facebook/common/g/b;

    if-nez v1, :cond_1

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/k;->c(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/at;

    move-result-object v0

    .line 474
    :cond_1
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/ae;ZZ)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    .line 479
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 624
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/k;->b(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/an;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 453
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 7244
    new-instance v1, Lcom/facebook/imagepipeline/producers/r;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 7245
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->c:Landroid/content/res/AssetManager;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/r;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/res/AssetManager;)V

    .line 457
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 6251
    new-instance v1, Lcom/facebook/imagepipeline/producers/s;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 6252
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/s;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/ContentResolver;)V

    .line 395
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/ar;

    .line 396
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 6258
    new-instance v4, Lcom/facebook/imagepipeline/producers/t;

    iget-object v5, v3, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 6259
    invoke-interface {v5}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, v3, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v3, v3, Lcom/facebook/imagepipeline/core/k;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v3}, Lcom/facebook/imagepipeline/producers/t;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/ContentResolver;)V

    .line 396
    aput-object v4, v0, v2

    .line 397
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/k;->a()Lcom/facebook/imagepipeline/producers/u;

    move-result-object v3

    aput-object v3, v0, v2

    .line 399
    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/ae;[Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/k;->b(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/an;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 357
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/k;->b()Lcom/facebook/imagepipeline/producers/w;

    move-result-object v0

    .line 359
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 6290
    new-instance v1, Lcom/facebook/imagepipeline/producers/x;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 6291
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/res/Resources;)V

    .line 439
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 5297
    new-instance v1, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 374
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/k;->b(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/an;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 609
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 15319
    new-instance v1, Lcom/facebook/imagepipeline/producers/ad;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/k;->t:Lcom/facebook/imagepipeline/b/f;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 15320
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/imagepipeline/producers/ad;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/b/f;Ljava/util/concurrent/Executor;)V

    .line 612
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 16313
    new-instance v2, Lcom/facebook/imagepipeline/producers/ac;

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/k;->p:Lcom/facebook/imagepipeline/c/t;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->q:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/imagepipeline/producers/ac;-><init>(Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ae;)V

    .line 614
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getQualifiedResourceFetchSequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 6283
    new-instance v1, Lcom/facebook/imagepipeline/producers/ai;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 6284
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ai;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/ContentResolver;)V

    .line 420
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x1e

    .line 633
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 12181
    new-instance v1, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/k;->p:Lcom/facebook/imagepipeline/c/t;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->q:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v1, v2, v0, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ae;)V

    .line 557
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 13176
    new-instance v2, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->q:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;-><init>(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ae;)V

    .line 559
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ao;

    .line 560
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ao;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 14171
    new-instance v2, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    iget-object v3, v1, Lcom/facebook/imagepipeline/core/k;->p:Lcom/facebook/imagepipeline/c/t;

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/k;->q:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;-><init>(Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ae;)V

    .line 563
    return-object v2
.end method

.method private newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 519
    iget-object v7, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 8195
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    iget-object v1, v7, Lcom/facebook/imagepipeline/core/k;->d:Lcom/facebook/common/memory/a;

    iget-object v2, v7, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 8197
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v7, Lcom/facebook/imagepipeline/core/k;->e:Lcom/facebook/imagepipeline/decoder/b;

    iget-object v4, v7, Lcom/facebook/imagepipeline/core/k;->f:Lcom/facebook/imagepipeline/decoder/d;

    iget-boolean v5, v7, Lcom/facebook/imagepipeline/core/k;->g:Z

    iget-boolean v6, v7, Lcom/facebook/imagepipeline/core/k;->h:Z

    iget-boolean v7, v7, Lcom/facebook/imagepipeline/core/k;->i:Z

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/imagepipeline/producers/ae;)V

    .line 520
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    return-object v0
.end method

.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 491
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/ar;

    .line 492
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/k;->a()Lcom/facebook/imagepipeline/producers/u;

    move-result-object v2

    aput-object v2, v0, v1

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/ae;[Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    return-object v0
.end method

.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/ae;[Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/ar",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 506
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 508
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/ae;[Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 509
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    return-object v0
.end method

.method private newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 10213
    new-instance v7, Lcom/facebook/imagepipeline/producers/l;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->n:Lcom/facebook/imagepipeline/c/l;

    invoke-direct {v7, p1, v0}, Lcom/facebook/imagepipeline/producers/l;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/c/l;)V

    .line 543
    iget-object v6, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 10218
    new-instance v0, Lcom/facebook/imagepipeline/producers/y;

    iget-object v1, v6, Lcom/facebook/imagepipeline/core/k;->l:Lcom/facebook/imagepipeline/c/e;

    iget-object v2, v6, Lcom/facebook/imagepipeline/core/k;->m:Lcom/facebook/imagepipeline/c/e;

    iget-object v3, v6, Lcom/facebook/imagepipeline/core/k;->q:Lcom/facebook/imagepipeline/c/f;

    iget-object v4, v6, Lcom/facebook/imagepipeline/core/k;->r:Lcom/facebook/imagepipeline/c/r;

    iget-object v5, v6, Lcom/facebook/imagepipeline/core/k;->s:Lcom/facebook/imagepipeline/c/q;

    iget-object v6, v6, Lcom/facebook/imagepipeline/core/k;->n:Lcom/facebook/imagepipeline/c/l;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/y;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/q;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/producers/ae;)V

    .line 545
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 11208
    new-instance v2, Lcom/facebook/imagepipeline/producers/k;

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/k;->n:Lcom/facebook/imagepipeline/c/l;

    invoke-direct {v2, v0, v1}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/c/l;)V

    .line 545
    return-object v2
.end method

.method private newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    sget-boolean v0, Lcom/facebook/common/g/c;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/g/c;->d:Lcom/facebook/common/g/b;

    if-nez v0, :cond_1

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/k;->c(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/at;

    move-result-object p1

    .line 534
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 8237
    new-instance v2, Lcom/facebook/imagepipeline/producers/o;

    iget-object v3, v1, Lcom/facebook/imagepipeline/core/k;->o:Lcom/facebook/imagepipeline/c/t;

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/k;->q:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/imagepipeline/producers/o;-><init>(Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ae;)V

    .line 537
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 9230
    new-instance v1, Lcom/facebook/imagepipeline/producers/n;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->q:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ae;)V

    .line 537
    return-object v1
.end method

.method private newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/ar",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15273
    new-instance v0, Lcom/facebook/imagepipeline/producers/aq;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/aq;-><init>([Lcom/facebook/imagepipeline/producers/ar;)V

    .line 598
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/ae;ZZ)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    return-object v0
.end method

.method private newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/ae;[Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/ar",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    .line 579
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseDownsamplingRatio:Z

    .line 581
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/core/k;->a(Lcom/facebook/imagepipeline/producers/ae;ZZ)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/k;

    .line 14348
    new-instance v2, Lcom/facebook/imagepipeline/producers/ap;

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 14350
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/ap;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/ae;)V

    .line 589
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 15187
    new-instance v1, Lcom/facebook/imagepipeline/producers/f;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/f;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/ae;)V

    .line 588
    return-object v1
.end method

.method private static validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 2

    .prologue
    .line 187
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3182
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 189
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 190
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 188
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 191
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    return-object v0
.end method

.method public getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 3197
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/c;

    .line 203
    if-eqz v1, :cond_0

    .line 204
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 206
    :cond_0
    return-object v0
.end method

.method public getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 2134
    iget v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    .line 172
    packed-switch v0, :pswitch_data_0

    .line 3130
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 1130
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 1134
    iget v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    .line 119
    packed-switch v1, :pswitch_data_0

    .line 126
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/facebook/imagepipeline/producers/aj;

    .line 154
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/aj;-><init>(Lcom/facebook/imagepipeline/producers/ae;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 156
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/ae;

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/ae;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/facebook/imagepipeline/producers/aj;

    .line 140
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/aj;-><init>(Lcom/facebook/imagepipeline/producers/ae;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/ae;

    .line 142
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/ae;

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
