.class public Lcom/yxcorp/gifshow/entity/UserSimpleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5d7e512d070d61a9L


# instance fields
.field public mDenyMessageFlag:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "denyMessageFlag"
    .end annotation
.end field

.field public mDisableSendImage:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableSendImage"
    .end annotation
.end field

.field public mGender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gender"
    .end annotation
.end field

.field public mHeadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headUrl"
    .end annotation
.end field

.field public mHeadUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headUrls"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    const-string/jumbo p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/CDNUrl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    const-string/jumbo p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mGender:Ljava/lang/String;

    .line 36
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 38
    iput-object p5, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public isUserMsgable()Z
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDenyMessageFlag:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->bH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toQUser()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mGender:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 44
    iget v1, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDenyMessageFlag:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mDisableSendImage:Z

    .line 45
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setDisableSendImage(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 46
    return-object v0

    .line 42
    :cond_0
    new-array v5, v6, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    goto :goto_0

    :cond_1
    move v1, v6

    .line 44
    goto :goto_1
.end method
