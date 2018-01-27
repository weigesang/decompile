.class public Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;,
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;,
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;,
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;,
        Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;
    }
.end annotation


# static fields
.field public static final CONVERSION_APP_DOWNLOAD:I = 0x1

.field public static final CONVERSION_OPEN_HTML5_JS_TAOBAO:I = 0x3

.field private static final serialVersionUID:J = 0x7deaa6968e504859L


# instance fields
.field public mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;
    .annotation runtime Lcom/google/gson/a/c;
        a = "adType"
    .end annotation
.end field

.field public mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;
    .annotation runtime Lcom/google/gson/a/c;
        a = "androidApp"
    .end annotation
.end field

.field public mBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "backgroundColor"
    .end annotation
.end field

.field public mCaptionUrlTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "captionUrlTitle"
    .end annotation
.end field

.field public mCaptionUrls:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "captionUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;",
            ">;"
        }
    .end annotation
.end field

.field public mChargeInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "chargeInfo"
    .end annotation
.end field

.field public mConversionType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "conversionType"
    .end annotation
.end field

.field public mCreativeId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "creativeId"
    .end annotation
.end field

.field public mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayType"
    .end annotation
.end field

.field public mExpireTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expireTimestamp"
    .end annotation
.end field

.field public mExtData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extData"
    .end annotation
.end field

.field public mFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appName"
    .end annotation
.end field

.field public mHideLabel:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hideLabel"
    .end annotation
.end field

.field public mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrl"
    .end annotation
.end field

.field public mItemDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchantDescription"
    .end annotation
.end field

.field public mItemTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchantTitle"
    .end annotation
.end field

.field public mOrderId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "orderId"
    .end annotation
.end field

.field public mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageName"
    .end annotation
.end field

.field public mPhotoPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoPage"
    .end annotation
.end field

.field public mPreload:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "preloadLandingPage"
    .end annotation
.end field

.field public mScale:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionBarRatio"
    .end annotation
.end field

.field public mScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appLink"
    .end annotation
.end field

.field public mShouldAlertNetMobile:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "alertNetMobile"
    .end annotation
.end field

.field public mShowEndOption:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showEndOption"
    .end annotation
.end field

.field public mSourceDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sourceDescription"
    .end annotation
.end field

.field public mSourceType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "sourceType"
    .end annotation
.end field

.field public mTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textColor"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public mTracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;",
            ">;"
        }
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string/jumbo v0, "#ff61d575"

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mBackgroundColor:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "#ffffffff"

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTextColor:Ljava/lang/String;

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPhotoPage:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExtData:Ljava/lang/String;

    return-void
.end method
