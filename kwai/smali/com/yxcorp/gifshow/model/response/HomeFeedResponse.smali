.class public Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/d/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/d/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78980a12829198eL


# instance fields
.field public mAvatarUploaded:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "avatarUploaded"
    .end annotation
.end field

.field public mContactsUploaded:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "contactsUploaded"
    .end annotation
.end field

.field public mCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field public mLlsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "llsid"
    .end annotation
.end field

.field public mPhoneBinded:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "phoneBinded"
    .end annotation
.end field

.field public mQPhotos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "feeds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public mQQFriendsUploaded:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqFriendsUploaded"
    .end annotation
.end field

.field public mRecommendTargetUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "recommendTargetUserId"
    .end annotation
.end field

.field public mUserRecommendResponse:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;
    .annotation runtime Lcom/google/gson/a/c;
        a = "recommendResponse"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mQPhotos:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
