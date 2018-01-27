.class public Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/d/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$Notice;,
        Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;,
        Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;,
        Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$RollingBanner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/d/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1bfae8cfccf6eb2fL


# instance fields
.field public mAvailableRedpacks:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "availableRedpacks"
    .end annotation
.end field

.field public mBalance:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "balance"
    .end annotation
.end field

.field public mCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverUrl"
    .end annotation
.end field

.field public transient mIsFromCache:Z

.field public mNotice:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$Notice;
    .annotation runtime Lcom/google/gson/a/c;
        a = "notice"
    .end annotation
.end field

.field public mPhotoItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;",
            ">;"
        }
    .end annotation
.end field

.field public mReceivedPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;
    .annotation runtime Lcom/google/gson/a/c;
        a = "receivedPhotos"
    .end annotation
.end field

.field public mReceivedPhotoNum:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "receivedPhotoNum"
    .end annotation
.end field

.field public mRollingBannerList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rollingBanners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$RollingBanner;",
            ">;"
        }
    .end annotation
.end field

.field public mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sentPhotos"
    .end annotation
.end field

.field public mSentPhotoNum:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "sentPhotoNum"
    .end annotation
.end field

.field public mTotalFen:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "totalFen"
    .end annotation
.end field

.field public mTotalRedpacks:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "totalRedpacks"
    .end annotation
.end field

.field public transient mType:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mType:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    return-void
.end method


# virtual methods
.method public appendList(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->isValid(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne p1, v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;->mSendItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mReceivedPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;->mReceivedItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getItemCount(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getItems(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mType:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    sget-object v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne v1, v2, :cond_2

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    if-nez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;->mSendItemList:Ljava/util/List;

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mReceivedPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mReceivedPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;->mReceivedItemList:Ljava/util/List;

    goto :goto_0
.end method

.method public getItems(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->isValid(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;->mSendItemList:Ljava/util/List;

    .line 101
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mReceivedPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;->mReceivedItemList:Ljava/util/List;

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPCursor(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->isValid(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;->mPcursor:Ljava/lang/String;

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mReceivedPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;->mPcursor:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mType:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getPCursor(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isValid(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    sget-object v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne p1, v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;->mSendItemList:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mReceivedPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mReceivedPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;->mReceivedItemList:Ljava/util/List;

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public updatePCursor(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->isValid(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne p1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    iput-object p2, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;->mPcursor:Ljava/lang/String;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mReceivedPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;

    iput-object p2, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;->mPcursor:Ljava/lang/String;

    goto :goto_0
.end method
