.class public Lcom/yxcorp/gifshow/entity/QPhoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CHANNEL_FOLLOWING:I = 0x6

.field public static final CHANNEL_HOT:I = 0x7

.field public static final CHANNEL_LOCAL:I = 0xa

.field public static final ILLEGAL_POSITION:I = -0x1

.field public static final RELATION_TYPE_FRIEND:I = 0x1

.field public static final maxAspectRatio:F = 1.7777778f

.field public static sUnitsType:I = 0x0

.field private static final serialVersionUID:J = -0x7f859feea8037ff5L


# instance fields
.field private mColor:I

.field private transient mCoverPrefetched:Z

.field private mCoverThumbnailUrl:Ljava/lang/String;

.field private mCoverUrl:Ljava/lang/String;

.field private mCreated:J

.field private transient mDirection:I

.field private final mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

.field public transient mImageCallerContext:Lcom/yxcorp/gifshow/image/d;

.field private mLocationDistanceStr:Ljava/lang/String;

.field private mPhotoType:I

.field public transient mPosition:I

.field private transient mShowed:Z

.field public transient mVerticalShowed:Z

.field private mVideoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/smile/a/a;->cF()I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/entity/QPhoto;->sUnitsType:I

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mPosition:I

    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    .line 57
    return-void
.end method

.method public static isAtlasPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 696
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLongPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 2

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public changePrivacy(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 517
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPublic(Z)V

    .line 518
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "setpub"

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changePrivacy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    .line 520
    return-void

    .line 518
    :cond_0
    const-string/jumbo v0, "setpri"

    goto :goto_0
.end method

.method public created()J
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mCreated:J

    return-wide v0
.end method

.method public delete()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 523
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 524
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deletePhoto(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    .line 525
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 701
    instance-of v0, p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 702
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 703
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 709
    :goto_0
    return v0

    .line 706
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 709
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public expectFreeTraffic()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExpectFreeTraffic:Z

    return v0
.end method

.method public getAdCoverHeight()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CoverSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CoverSize;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CoverSize;->mHeight:I

    goto :goto_0
.end method

.method public getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    return-object v0
.end method

.method public getAdCoverWidth()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CoverSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CoverSize;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CoverSize;->mWidth:I

    goto :goto_0
.end method

.method public getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    return-object v0
.end method

.method public getAtlasCdn()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 570
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 571
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;->mCdn:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 575
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getAtlasInfo()Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    .line 686
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAtlasList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 669
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    if-eqz v0, :cond_0

    .line 670
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mList:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 672
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAtlasMusicVolume()F
    .locals 2

    .prologue
    .line 579
    const/high16 v0, 0x3f800000    # 1.0f

    .line 580
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    if-eqz v1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mVolume:F

    .line 583
    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 584
    const/high16 v0, 0x3f000000    # 0.5f

    .line 586
    :cond_1
    return v0
.end method

.method public getAtlasMusixCdn()[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 618
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    if-eqz v1, :cond_0

    .line 620
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v6, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    .line 621
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mMusic:Ljava/lang/String;

    .line 623
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-object v0

    .line 627
    :cond_1
    array-length v0, v6

    new-array v2, v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 629
    if-eqz v6, :cond_4

    .line 630
    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v3, v7, :cond_4

    aget-object v5, v6, v3

    .line 631
    iget-object v8, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;->mCdn:Ljava/lang/String;

    .line 633
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 640
    :goto_2
    new-instance v9, Lcom/yxcorp/gifshow/entity/CDNUrl;

    iget-boolean v5, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;->mIsFreeTraffic:Z

    invoke-direct {v9, v8, v0, v5}, Lcom/yxcorp/gifshow/entity/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    add-int/lit8 v5, v4, 0x1

    aput-object v9, v2, v4

    .line 630
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v5

    goto :goto_1

    .line 635
    :cond_2
    const-string/jumbo v0, "http"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "http://"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 638
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 645
    goto :goto_0
.end method

.method public getAtlasPhotosCdn(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 590
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mList:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 592
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    .line 593
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v4, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mList:[Ljava/lang/String;

    .line 595
    if-eqz v3, :cond_3

    array-length v1, v4

    if-ge p1, v1, :cond_3

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    array-length v5, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v3, v2

    .line 598
    iget-object v7, v6, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;->mCdn:Ljava/lang/String;

    .line 600
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    aget-object v0, v4, p1

    .line 607
    :goto_1
    new-instance v8, Lcom/yxcorp/gifshow/entity/CDNUrl;

    iget-boolean v6, v6, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;->mIsFreeTraffic:Z

    invoke-direct {v8, v7, v0, v6}, Lcom/yxcorp/gifshow/entity/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 608
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 602
    :cond_0
    const-string/jumbo v0, "http"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "http://"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v8, v4, p1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 605
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v8, v4, p1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 614
    :cond_3
    return-object v0
.end method

.method public getAtlasSize(I)Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;

    aget-object v0, v0, p1

    .line 665
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAtlasSizes()[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;

    .line 655
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAtlasType()I
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mType:I

    .line 561
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getClickableUserName(Ljava/lang/String;Landroid/widget/TextView;IZ)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 484
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 488
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;Landroid/widget/TextView;IZLcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mColor:I

    return v0
.end method

.method public getCoverAspectRatioPrioritizeAdCover()F
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 265
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 265
    goto :goto_0
.end method

.method public getCoverThumbnailUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mCoverThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    return-object v0
.end method

.method public getDelay()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mDelay:I

    return v0
.end method

.method public getDirection()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mDirection:I

    return v0
.end method

.method public getDisclaimerMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDisclaimerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayRecoReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDisplayRecoReason:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDisplayTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()J
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDistance:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;->mDistance:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public getDistanceStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mLocationDistanceStr:Ljava/lang/String;

    return-object v0
.end method

.method public getExpTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExpTag:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraComments()[Lcom/yxcorp/gifshow/entity/QComment;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraComments:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/QComment;

    return-object v0
.end method

.method public getExtraLikers()[Lcom/yxcorp/gifshow/entity/QUser;
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraLikers:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraLikers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method public getFollowLikers()[Lcom/yxcorp/gifshow/entity/QUser;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mFollowLikers:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mFollowLikers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method public getForwardStatsParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mForwardStatsParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFullSource()Ljava/lang/String;
    .locals 2

    .prologue
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 306
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "p0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getH265VideoUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mH265Urls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mH265Urls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mHeight:I

    return v0
.end method

.method public getHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mHosts:Ljava/util/List;

    return-object v0
.end method

.method public getListLoadSequenceID()J
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mListLoadSequenceID:J

    return-wide v0
.end method

.method public getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLivePlayConfig:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    return-object v0
.end method

.method public getLiveStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLiveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    return-object v0
.end method

.method public getMagicFace()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mMagicFace:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    return-object v0
.end method

.method public getMagicFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mMagicFaces:Ljava/util/List;

    return-object v0
.end method

.method public getMusic()Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method public getMusicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mMusic:Ljava/lang/String;

    .line 679
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getPhotoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoType()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mPhotoType:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPosition:I

    return v0
.end method

.method public getRecoReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mRecoReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationType()I
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mRelationType:I

    return v0
.end method

.method public getShareParam()Ljava/lang/String;
    .locals 4

    .prologue
    .line 733
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mShareInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mShareInfo:Ljava/lang/String;

    .line 736
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "userId=%s&photoId=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getShowCount()J
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mShowCount:J

    return-wide v0
.end method

.method public getSnapShowDeadline()J
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mSnapShowDeadline:J

    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getTagHashType()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTagHashType:I

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTagItems:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mPhotoType:I

    return v0
.end method

.method public getUsC()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUsC:I

    return v0
.end method

.method public getUsD()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUsD:I

    return v0
.end method

.method public getUser()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserSex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mVideoUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mWidth:I

    return v0
.end method

.method public hasMagicTag()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mHasMagicFaceTag:Z

    return v0
.end method

.method public hasMusicTag()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mHasMusicTag:Z

    return v0
.end method

.method public isAd()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllowComment()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUsC:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->bH()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllowSave()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUsD:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->bH()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCoverPrefetched()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mCoverPrefetched:Z

    return v0
.end method

.method public isFansTop()Z
    .locals 1

    .prologue
    .line 410
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    return v0
.end method

.method public isHate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 176
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mHated:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImageType()Z
    .locals 2

    .prologue
    .line 528
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mPhotoType:I

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInappropriate()Z
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mInappropriate:Z

    return v0
.end method

.method public isLiked()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLiked:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLiveStream()Z
    .locals 2

    .prologue
    .line 532
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mPhotoType:I

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMine()Z
    .locals 2

    .prologue
    .line 726
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 728
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPublic()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRedPacket()Z
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mRedPack:Z

    return v0
.end method

.method public isRewardEnabled()Z
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mEnableReward:Z

    return v0
.end method

.method public isShowed()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mShowed:Z

    return v0
.end method

.method public isTagTop()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTagTop:Z

    return v0
.end method

.method public isTopPhoto()Z
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTopPhoto:Z

    return v0
.end method

.method public isValidAdDisplayType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne p1, v2, :cond_2

    .line 423
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    if-eqz v2, :cond_1

    .line 427
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 423
    goto :goto_0

    .line 427
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq v2, p1, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public isVideoType()Z
    .locals 2

    .prologue
    .line 536
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mPhotoType:I

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/QComment;
    .locals 4

    .prologue
    .line 545
    new-instance v1, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/QComment;-><init>()V

    .line 546
    iput-object p4, v1, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 547
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoId:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoId:Ljava/lang/String;

    .line 548
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoUserId:Ljava/lang/String;

    .line 549
    iput-object p2, v1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    .line 550
    iput-object p3, v1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 551
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/QComment;->mAboutMe:Z

    .line 552
    iput-object p1, v1, Lcom/yxcorp/gifshow/entity/QComment;->mComment:Ljava/lang/String;

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    .line 554
    return-object v1

    .line 551
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public numberOfComments()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCommentCount:I

    return v0
.end method

.method public numberOfLike()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLikeCount:I

    return v0
.end method

.method public numberOfReview()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mViewCount:I

    return v0
.end method

.method public setAdvertisement(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mAdvertisement:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 440
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mColor:I

    .line 480
    return-void
.end method

.method public setCoverPrefetched(Z)V
    .locals 0

    .prologue
    .line 406
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mCoverPrefetched:Z

    .line 407
    return-void
.end method

.method public setCoverThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mCoverThumbnailUrl:Ljava/lang/String;

    .line 464
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mCoverUrl:Ljava/lang/String;

    .line 468
    return-void
.end method

.method public setCreated(J)V
    .locals 1

    .prologue
    .line 459
    iput-wide p1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mCreated:J

    .line 460
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .prologue
    .line 390
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mDirection:I

    .line 391
    return-void
.end method

.method public setExpTag(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExpTag:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public setFreeTraffic(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iput-boolean p1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExpectFreeTraffic:Z

    .line 121
    return-void
.end method

.method public setHate(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mHated:I

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 105
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public setLiked(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v3, -0x1

    move v1, v2

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraLikers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraLikers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    :goto_2
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraLikers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraLikers:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLikeCount:I

    if-nez v0, :cond_5

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraLikers:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraLikers:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput v0, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLiked:I

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLikeCount:I

    add-int/lit8 v0, v0, 0x1

    :goto_5
    iput v0, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLikeCount:I

    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isHate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setHate(Z)V

    goto :goto_0

    .line 76
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :cond_5
    if-nez p1, :cond_3

    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraLikers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraLikers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLikeCount:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLikeCount:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    move v1, v3

    goto :goto_2
.end method

.method public setListLoadSequenceID(J)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iput-wide p1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mListLoadSequenceID:J

    .line 372
    return-object p0
.end method

.method public setLiveStreamId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLiveStreamId:Ljava/lang/String;

    .line 356
    return-void
.end method

.method public setLocationDistanceStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mLocationDistanceStr:Ljava/lang/String;

    .line 476
    return-void
.end method

.method public setMusic(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 169
    return-void
.end method

.method public setNumberOfComments(I)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iput p1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCommentCount:I

    .line 239
    return-void
.end method

.method public setPhotoType(I)V
    .locals 0

    .prologue
    .line 451
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mPhotoType:I

    .line 452
    return-void
.end method

.method public setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iput p1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPosition:I

    .line 386
    return-object p0
.end method

.method public setPublic(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoStatus:I

    .line 125
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 0

    .prologue
    .line 380
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mShowed:Z

    .line 381
    return-object p0
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mSource:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setTagTop(Z)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iput-boolean p1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTagTop:Z

    .line 165
    return-void
.end method

.method public setUser(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 149
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mVideoUrl:Ljava/lang/String;

    .line 472
    return-void
.end method

.method public sync(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 492
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoStatus:I

    iput v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoStatus:I

    .line 494
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLiked:I

    iput v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLiked:I

    .line 495
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraLikers:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtraLikers:Ljava/util/List;

    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mFollowLikers:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mFollowLikers:Ljava/util/List;

    .line 497
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCommentCount:I

    iput v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCommentCount:I

    .line 498
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLikeCount:I

    iput v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLikeCount:I

    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTime:Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTimestamp:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTimestamp:J

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDisplayTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDisplayTime:Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDistance:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDistance:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;

    .line 503
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExpTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExpTag:Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCommentCount:I

    iput v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCommentCount:I

    .line 505
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTagItems:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTagItems:Ljava/util/List;

    .line 507
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mListLoadSequenceID:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mListLoadSequenceID:J

    .line 508
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mViewCount:I

    iput v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mViewCount:I

    .line 509
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDisplayRecoReason:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mDisplayRecoReason:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTimestamp:J

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCreated(J)V

    .line 514
    return-void
.end method
