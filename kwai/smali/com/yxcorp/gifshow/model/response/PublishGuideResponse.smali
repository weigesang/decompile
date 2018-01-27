.class public Lcom/yxcorp/gifshow/model/response/PublishGuideResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ONE_DAY_MILLISECONDS:J = 0x5265c00L

.field private static final serialVersionUID:J = -0x4c86f151bf97d1caL


# instance fields
.field public mCurrentCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "city"
    .end annotation
.end field

.field public mNewUserNotifyInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "newUserNotifyInterval"
    .end annotation
.end field

.field public mNewUserNotifyTimes:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "newUserNotifyTimes"
    .end annotation
.end field

.field public mOldUserNotifyInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "oldUserNotifyInterval"
    .end annotation
.end field

.field public mOldUserNotifyTimes:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "oldUserNotifyTimes"
    .end annotation
.end field

.field public mPhotoCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoCount"
    .end annotation
.end field

.field public mRegisterTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "regTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/PublishGuideResponse;->mPhotoCount:J

    .line 30
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/PublishGuideResponse;->mNewUserNotifyInterval:J

    .line 35
    iput v2, p0, Lcom/yxcorp/gifshow/model/response/PublishGuideResponse;->mNewUserNotifyTimes:I

    .line 39
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/PublishGuideResponse;->mOldUserNotifyInterval:J

    .line 44
    iput v2, p0, Lcom/yxcorp/gifshow/model/response/PublishGuideResponse;->mOldUserNotifyTimes:I

    return-void
.end method
