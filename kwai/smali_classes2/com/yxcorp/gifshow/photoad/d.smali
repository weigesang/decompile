.class public final Lcom/yxcorp/gifshow/photoad/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static A(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x32

    .line 387
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 391
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 390
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 392
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 394
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static B(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x33

    .line 399
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 403
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 402
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 404
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 406
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static C(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x34

    .line 411
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 415
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 414
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 416
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 418
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static D(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x78

    .line 437
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 441
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 440
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lio/reactivex/l;->g()Lio/reactivex/disposables/b;

    .line 444
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static E(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x79

    .line 450
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 454
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 453
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lio/reactivex/l;->g()Lio/reactivex/disposables/b;

    .line 457
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static F(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x7a

    .line 463
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 467
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 466
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lio/reactivex/l;->g()Lio/reactivex/disposables/b;

    .line 470
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static G(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x7b

    .line 476
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 480
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 479
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lio/reactivex/l;->g()Lio/reactivex/disposables/b;

    .line 483
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;IIIII)Ljava/lang/String;
    .locals 4

    .prologue
    .line 489
    new-instance v0, Lcom/kuaishou/e/a/a/a;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a/a;-><init>()V

    .line 490
    iput p1, v0, Lcom/kuaishou/e/a/a/a;->a:I

    .line 491
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/e/a/a/a;->k:Ljava/lang/String;

    .line 493
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/e/a/a/a;->l:Ljava/lang/String;

    .line 494
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/e/a/a/a;->m:Ljava/lang/String;

    .line 495
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/e/a/a/a;->h:J

    .line 496
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/e/a/a/a;->g:J

    .line 497
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/e/a/a/a;->f:J

    .line 498
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/e/a/a/a;->i:Ljava/lang/String;

    .line 499
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-wide v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCreativeId:J

    iput-wide v2, v0, Lcom/kuaishou/e/a/a/a;->b:J

    .line 1035
    sget-object v1, Lcom/yxcorp/gifshow/util/d;->a:Ljava/lang/String;

    .line 500
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/e/a/a/a;->n:Ljava/lang/String;

    .line 501
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mChargeInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/e/a/a/a;->c:Ljava/lang/String;

    .line 502
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceType:I

    iput v1, v0, Lcom/kuaishou/e/a/a/a;->d:I

    .line 503
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    iput v1, v0, Lcom/kuaishou/e/a/a/a;->e:I

    .line 504
    int-to-long v2, p3

    iput-wide v2, v0, Lcom/kuaishou/e/a/a/a;->p:J

    .line 505
    int-to-long v2, p4

    iput-wide v2, v0, Lcom/kuaishou/e/a/a/a;->o:J

    .line 506
    iput p2, v0, Lcom/kuaishou/e/a/a/a;->q:I

    .line 507
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-wide v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mOrderId:J

    iput-wide v2, v0, Lcom/kuaishou/e/a/a/a;->r:J

    .line 508
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPhotoPage:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/e/a/a/a;->v:Ljava/lang/String;

    .line 509
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExtData:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/e/a/a/a;->u:Ljava/lang/String;

    .line 510
    iput p5, v0, Lcom/kuaishou/e/a/a/a;->w:I

    .line 512
    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/yxcorp/utility/utils/a;->a([B)[B

    move-result-object v0

    .line 514
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/CPU;->getMagic(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v2, "W3HaJGyGrfOVRb42"

    .line 514
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k;->a([B[BLjava/lang/String;)[B

    move-result-object v0

    .line 517
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 34
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 38
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/photoad/d;->a:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 249
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v6

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v8

    const-string/jumbo v7, "gzip2"

    move-object v0, p0

    move v2, p1

    move v4, v3

    move v5, v3

    .line 253
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/photoad/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-interface {v6, v8, v9, v7, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 254
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 256
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;II)V
    .locals 10

    .prologue
    const/16 v1, 0x1f

    const/4 v2, 0x0

    .line 282
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v6

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v8

    const-string/jumbo v7, "gzip2"

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, v2

    .line 286
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/photoad/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-interface {v6, v8, v9, v7, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 290
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 46
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/photoad/d;->a:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/photoad/d;->a:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 52
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 55
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 10

    .prologue
    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 423
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v6

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v8

    const-string/jumbo v7, "gzip2"

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, p1

    .line 428
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/photoad/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-interface {v6, v8, v9, v7, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 430
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 432
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;II)V
    .locals 10

    .prologue
    const/16 v1, 0x21

    const/4 v2, 0x0

    .line 305
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v6

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v8

    const-string/jumbo v7, "gzip2"

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, v2

    .line 309
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/photoad/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-interface {v6, v8, v9, v7, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 311
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 313
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method private static c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 521
    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/photoad/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    .line 60
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 64
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 67
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/entity/QPhoto;II)V
    .locals 10

    .prologue
    const/16 v1, 0x22

    const/4 v2, 0x0

    .line 317
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v6

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v8

    const-string/jumbo v7, "gzip2"

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, v2

    .line 321
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/photoad/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-interface {v6, v8, v9, v7, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 323
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 325
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static d(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x19

    .line 71
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 76
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 79
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static d(Lcom/yxcorp/gifshow/entity/QPhoto;II)V
    .locals 10

    .prologue
    const/16 v1, 0x23

    const/4 v2, 0x0

    .line 329
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v6

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v8

    const-string/jumbo v7, "gzip2"

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, v2

    .line 333
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/photoad/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-interface {v6, v8, v9, v7, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 335
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 337
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static e(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 5

    .prologue
    .line 83
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    const/16 v4, 0xc

    .line 88
    invoke-static {p0, v4}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 91
    const/16 v0, 0x1a

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static f(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    .line 95
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 99
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 102
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static g(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    .line 106
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 110
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 113
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static h(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    .line 117
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 121
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 124
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static i(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    .line 128
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 132
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 135
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static j(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 139
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 143
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 144
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 146
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static k(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    .line 150
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 154
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 155
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 157
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static l(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x12

    .line 161
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 165
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 166
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 168
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static m(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x13

    .line 172
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 176
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 177
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 179
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static n(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x14

    .line 183
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 187
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 188
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 190
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static o(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    .line 194
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 198
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 199
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 201
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static p(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x16

    .line 205
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 209
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 210
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 212
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static q(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x17

    .line 216
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 220
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 221
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 223
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static r(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x18

    .line 227
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 231
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 232
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 234
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static s(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 238
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 242
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 243
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 245
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static t(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 260
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 264
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 265
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 267
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static u(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    .line 271
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 275
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 276
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 278
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static v(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 294
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 298
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 299
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 301
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static w(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x24

    .line 341
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 345
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 346
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 348
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static x(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 352
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 356
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 357
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 359
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static y(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x2d

    .line 363
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 367
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 368
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 370
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public static z(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/16 v5, 0x2e

    .line 375
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    const-string/jumbo v1, "gzip2"

    .line 379
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;I)Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdLog(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 380
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 382
    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/photoad/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method
