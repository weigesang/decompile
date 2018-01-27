.class public Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$SendSimpleInfo;,
        Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4bbe609af9f529cL


# instance fields
.field public mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extra"
    .end annotation
.end field

.field public mHeadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headUrl"
    .end annotation
.end field

.field public transient mShareId:Ljava/lang/String;

.field public transient mShareType:I

.field public mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field

.field public mUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->UNKNOWN:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->mCode:I

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mShareType:I

    return-void
.end method

.method public static fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserId:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserName:Ljava/lang/String;

    .line 77
    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mHeadUrl:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    .line 79
    iget-object v0, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;->mFollowed:Z

    .line 80
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 31
    instance-of v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserId:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getQUser()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 6

    .prologue
    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserName:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mHeadUrl:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    return-object v0
.end method

.method public getSendSimpleInfo()Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$SendSimpleInfo;
    .locals 2

    .prologue
    .line 55
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$SendSimpleInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$SendSimpleInfo;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserId:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$SendSimpleInfo;->mId:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;->mToken:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$SendSimpleInfo;->mToken:Ljava/lang/String;

    .line 58
    return-object v1

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
