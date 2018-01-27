.class public Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x219145d465db7817L


# instance fields
.field public mAttach:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "attach"
    .end annotation
.end field

.field private mAvailableGiftMagicFaceIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "availableGiftMagicFaceIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCommentHotWords:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "commentHotWords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDisableLiveStreamNewPayStyle:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableLiveStreamNewPayStyle"
    .end annotation
.end field

.field public mDisplayLikeCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayLikeCount"
    .end annotation
.end field

.field public mDisplayWatchingCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayWatchingCount"
    .end annotation
.end field

.field private mGiftComboBuffSeconds:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftComboBuffSeconds"
    .end annotation
.end field

.field private mGiftComboBuffThreshold:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftComboBuffThreshold"
    .end annotation
.end field

.field private mHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLandscape:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "landscape"
    .end annotation
.end field

.field public mLikeCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "likeCount"
    .end annotation
.end field

.field private mLiveStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamId"
    .end annotation
.end field

.field private mLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "locale"
    .end annotation
.end field

.field private mMultiResolutionPlayUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "multiResolutionPlayUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;",
            ">;"
        }
    .end annotation
.end field

.field public mNoticeDisplayDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "noticeDisplayDuration"
    .end annotation
.end field

.field public mNoticeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "noticeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePlayConfig$NoticeContent;",
            ">;"
        }
    .end annotation
.end field

.field public mPendantAfterLive:Lcom/yxcorp/gifshow/model/LivePendant;
    .annotation runtime Lcom/google/gson/a/c;
        a = "widgetAfterLive"
    .end annotation
.end field

.field public mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;
    .annotation runtime Lcom/google/gson/a/c;
        a = "widgetLiving"
    .end annotation
.end field

.field private mPlayUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "playUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field private mRace:Lcom/yxcorp/gifshow/entity/Race;
    .annotation runtime Lcom/google/gson/a/c;
        a = "race"
    .end annotation
.end field

.field public mRequestCostTime:J

.field private mSocketHostPorts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "socketHostPorts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mStreamType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "streamType"
    .end annotation
.end field

.field public mWatchingCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "watchingCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/entity/Race;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/Race;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mMultiResolutionPlayUrls:Ljava/util/List;

    .line 43
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffThreshold:J

    .line 45
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffSeconds:J

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAttach:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    .line 67
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeDisplayDuration:J

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisableLiveStreamNewPayStyle:Z

    return-void
.end method


# virtual methods
.method public copyValuesFrom(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getHosts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getSocketHostPorts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/Race;->mCost:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/Race;->mCost:J

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/Race;->mTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/Race;->mTag:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLocale:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLocale:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLandscape:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLandscape:Z

    .line 171
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAvailableGiftMagicFaceIds:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAvailableGiftMagicFaceIds:Ljava/util/List;

    .line 172
    iget-wide v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRequestCostTime:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRequestCostTime:J

    .line 173
    iget-wide v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffThreshold:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffThreshold:J

    .line 174
    iget-wide v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffSeconds:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffSeconds:J

    .line 175
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAttach:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAttach:Ljava/lang/String;

    .line 176
    iget-wide v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mWatchingCount:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mWatchingCount:J

    .line 177
    iget-wide v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLikeCount:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLikeCount:J

    .line 178
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayWatchingCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayWatchingCount:Ljava/lang/String;

    .line 179
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayWatchingCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayLikeCount:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 181
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantAfterLive:Lcom/yxcorp/gifshow/model/LivePendant;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantAfterLive:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 182
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    .line 183
    iget v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    iput v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    .line 184
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    .line 185
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mMultiResolutionPlayUrls:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mMultiResolutionPlayUrls:Ljava/util/List;

    .line 186
    iget-wide v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeDisplayDuration:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeDisplayDuration:J

    .line 187
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisableLiveStreamNewPayStyle:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisableLiveStreamNewPayStyle:Z

    .line 189
    return-void
.end method

.method public getAvailableGiftMagicFaceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mAvailableGiftMagicFaceIds:Ljava/util/List;

    return-object v0
.end method

.method public getCommentHotWords()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDefaultHost()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getHosts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getHosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    const-string/jumbo v0, ""

    .line 102
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getHosts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getGiftComboBuffSeconds()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffSeconds:J

    return-wide v0
.end method

.method public getGiftComboBuffThreshold()J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mGiftComboBuffThreshold:J

    return-wide v0
.end method

.method public getHorseRace()Lcom/yxcorp/gifshow/entity/Race;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    return-object v0
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
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    return-object v0
.end method

.method public getLiveStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiResolutionPlayUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mMultiResolutionPlayUrls:Ljava/util/List;

    return-object v0
.end method

.method public getPlayUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPlayUrls:Ljava/util/List;

    return-object v0
.end method

.method public getSocketHostPorts()Ljava/util/List;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    return-object v0
.end method

.method public isLandscape()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLandscape:Z

    return v0
.end method

.method public setCommentHotWords(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mCommentHotWords:Ljava/util/ArrayList;

    .line 125
    return-void
.end method

.method public setHorseRaceRounds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/Round;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRace:Lcom/yxcorp/gifshow/entity/Race;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    .line 133
    return-void
.end method

.method public setHosts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mHosts:Ljava/util/List;

    .line 107
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLocale:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setSocketHostPorts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mSocketHostPorts:Ljava/util/List;

    .line 117
    return-void
.end method
