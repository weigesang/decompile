.class final Lcom/yxcorp/gifshow/entity/QCurrentUser$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/entity/QCurrentUser;->signupWithPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/g;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QCurrentUser;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->b:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->a:Lio/reactivex/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 718
    check-cast p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;

    .line 1722
    const-string/jumbo v0, "ks://binduserid"

    const-string/jumbo v2, "signup"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "platform"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "phone"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "userid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1724
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->b:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mToken:Ljava/lang/String;

    .line 1725
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mSToken:Ljava/lang/String;

    .line 1726
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSecurityToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mTokenClientSalt:Ljava/lang/String;

    .line 1727
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setTokenClientSalt(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 1728
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 1729
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 1730
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 1731
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1732
    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatars(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    .line 1735
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackground(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    if-nez v2, :cond_2

    .line 1736
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackgrounds(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 1739
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 1740
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->a:Lio/reactivex/c/g;

    if-eqz v0, :cond_0

    .line 1741
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;->a:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 718
    :cond_0
    return-void

    .line 1731
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    .line 1734
    invoke-virtual {v0, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1735
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    .line 1738
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
