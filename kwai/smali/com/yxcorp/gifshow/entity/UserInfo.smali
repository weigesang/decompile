.class public Lcom/yxcorp/gifshow/entity/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isVerified:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "verified"
    .end annotation
.end field

.field public mBanDisallowAppeal:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "ban_disallow_appeal"
    .end annotation
.end field

.field public mBanReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ban_reason"
    .end annotation
.end field

.field public mBanText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ban_text"
    .end annotation
.end field

.field public mBanType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "ban_type"
    .end annotation
.end field

.field public mBigHeadUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bigHeadUrls"
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

.field public mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extra"
    .end annotation
.end field

.field public mHeadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headurl"
    .end annotation
.end field

.field public mHeadUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headurls"
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

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field

.field public mKwaiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwaiId"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_name"
    .end annotation
.end field

.field public mProfileBgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_profile_bg_url"
    .end annotation
.end field

.field public mProfileBgUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_profile_bg_urls"
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

.field public mQQFriendsUploaded:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqFriendsUploaded"
    .end annotation
.end field

.field public mSex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_sex"
    .end annotation
.end field

.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_text"
    .end annotation
.end field

.field public mUserBanned:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_banned"
    .end annotation
.end field

.field public mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;
    .annotation runtime Lcom/google/gson/a/c;
        a = "verifiedDetail"
    .end annotation
.end field

.field public mVerifiedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "verified_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBigHeadUrls:Ljava/util/List;

    return-void
.end method

.method public static convertFromProto(Lcom/kuaishou/g/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 10

    .prologue
    .line 59
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/UserInfo;-><init>()V

    .line 60
    iget-wide v2, p0, Lcom/kuaishou/g/a/b$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/kuaishou/g/a/b$b;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 62
    iget-boolean v0, p0, Lcom/kuaishou/g/a/b$b;->f:Z

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    .line 63
    iget-object v0, p0, Lcom/kuaishou/g/a/b$b;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/kuaishou/g/a/b$b;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mText:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v2, p0, Lcom/kuaishou/g/a/b$b;->e:[Lcom/kuaishou/g/a/b$a;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 67
    iget-object v5, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    new-instance v6, Lcom/yxcorp/gifshow/entity/CDNUrl;

    iget-object v7, v4, Lcom/kuaishou/g/a/b$a;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/kuaishou/g/a/b$a;->b:Ljava/lang/String;

    const-string/jumbo v9, ""

    iget-object v4, v4, Lcom/kuaishou/g/a/b$a;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v4}, Lcom/yxcorp/gifshow/entity/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method

.method public static convertFromProto(Lcom/kuaishou/g/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 2

    .prologue
    .line 75
    invoke-static {p0}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/g/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    .line 76
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 79
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iput p1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 80
    return-object v0
.end method

.method public static fromLiveWatchingListFeed(Lcom/kuaishou/b/a/a/a$am;)Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$am;->a:Lcom/kuaishou/g/a/b$b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/g/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 95
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-boolean v2, p0, Lcom/kuaishou/b/a/a/a$am;->b:Z

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOffline:Z

    .line 96
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$am;->d:J

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mReceivedZuan:J

    .line 97
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-boolean v2, p0, Lcom/kuaishou/b/a/a/a$am;->c:Z

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mTuhao:Z

    .line 98
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget v2, p0, Lcom/kuaishou/b/a/a/a$am;->e:I

    iput v2, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 99
    return-object v0
.end method


# virtual methods
.method public getAssistantType()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    goto :goto_0
.end method

.method public isBlueVerifiedType()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isWatching()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsWatching:Z

    goto :goto_0
.end method

.method public isYellowVerifiedType()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 103
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    if-nez v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method
