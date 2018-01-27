.class public final Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;
.super Lcom/yxcorp/gifshow/homepage/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$DiscoveryPageFeed;
    }
.end annotation


# instance fields
.field private k:Z

.field private l:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

.field private m:J

.field private final n:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/http/a;-><init>()V

    .line 66
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->n:I

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->l:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->l:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    return-object p1
.end method

.method static a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 237
    invoke-static {}, Lcom/smile/a/a;->bP()I

    move-result v3

    move v1, v2

    .line 238
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ge v1, v3, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 240
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCoverPrefetched()Z

    move-result v4

    if-nez v4, :cond_2

    .line 244
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverPrefetched(Z)V

    .line 245
    sget-object v4, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 246
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 247
    array-length v5, v4

    if-nez v5, :cond_1

    .line 258
    :cond_0
    return-void

    .line 5033
    :cond_1
    new-instance v5, Lcom/yxcorp/gifshow/image/d$a;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/image/d$a;-><init>()V

    .line 250
    sget-object v6, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 5067
    iput-object v6, v5, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 251
    aget-object v6, v4, v2

    .line 5130
    iget-object v6, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 252
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6077
    iput-object v6, v5, Lcom/yxcorp/gifshow/image/d$a;->c:Ljava/lang/String;

    .line 253
    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/image/d$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/d$a;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/d$a;->a()Lcom/yxcorp/gifshow/image/d;

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v5

    aget-object v4, v4, v2

    sget-object v6, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {v5, v4, v0, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;

    .line 238
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e()Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mDisableFeedStat:Z

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 264
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 266
    new-instance v3, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$DiscoveryPageFeed;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$DiscoveryPageFeed;-><init>()V

    .line 267
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$DiscoveryPageFeed;->mPhotoId:Ljava/lang/String;

    .line 268
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$DiscoveryPageFeed;->mUserId:Ljava/lang/String;

    .line 269
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getRecoReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$DiscoveryPageFeed;->mRecoReason:Ljava/lang/String;

    .line 270
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 274
    invoke-virtual {v3, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-interface {v0, v2, p1, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->postFeedStat(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->b()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V
    .locals 10

    .prologue
    const/4 v1, 0x7

    const/4 v5, 0x0

    .line 6166
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->b:I

    .line 6167
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const/16 v4, 0x14

    .line 6168
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->a()J

    move-result-wide v6

    .line 6169
    invoke-static {v1}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->a(I)I

    move-result v8

    .line 6170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->t()Z

    move-result v9

    if-nez v9, :cond_0

    .line 8177
    iget-object v9, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 6170
    if-eqz v9, :cond_0

    .line 9177
    iget-object v9, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 6170
    check-cast v9, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v9, v9, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    .line 6166
    :goto_0
    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getHotItems(IIZIZJILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$10;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    .line 6171
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$9;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    .line 6177
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 6185
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$8;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    .line 6196
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 6186
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 49
    return-void

    .line 6170
    :cond_0
    const-string/jumbo v9, ""

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->m:J

    return-wide v0
.end method

.method static synthetic k()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->l()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v0

    return-object v0
.end method

.method private static l()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 224
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$j;->feed_embedded:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 225
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v4, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 226
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/e;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    if-eqz v2, :cond_0

    .line 229
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 233
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 229
    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 229
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    :cond_1
    throw v0

    .line 228
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 105
    new-instance v2, Lcom/yxcorp/gifshow/homepage/helper/a;

    iget v3, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->n:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/helper/a;-><init>(I)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    .line 106
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/yxcorp/gifshow/homepage/helper/a;->d:J

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iput v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->b:I

    .line 109
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/homepage/helper/a;->b:Z

    .line 1200
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->l:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->m:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 112
    :goto_0
    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$3;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 129
    :goto_1
    return-object v0

    :cond_1
    move v0, v5

    .line 1200
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->l:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->l:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->l:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mLlsid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/al;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/yxcorp/gifshow/log/c;->a()Lcom/yxcorp/gifshow/log/c;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->l:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/c;->a(Ljava/util/List;)V

    .line 129
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->b:I

    .line 130
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const/16 v4, 0x14

    .line 131
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->a()J

    move-result-wide v6

    .line 132
    invoke-static {v1}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->a(I)I

    move-result v8

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->t()Z

    move-result v9

    if-nez v9, :cond_4

    .line 3177
    iget-object v9, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 133
    if-eqz v9, :cond_4

    .line 4177
    iget-object v9, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 133
    check-cast v9, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v9, v9, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    .line 129
    :goto_2
    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getHotItems(IIZIZJILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$7;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$6;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$5;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    .line 147
    invoke-static {v1}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$4;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 133
    :cond_4
    const-string/jumbo v9, ""

    goto :goto_2
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    .line 211
    sget-object v0, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$2;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 218
    return-void
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->k:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->b()V

    .line 100
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->k:Z

    goto :goto_0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x7

    return v0
.end method
