.class final Lcom/yxcorp/gifshow/users/http/e$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/http/e$2;->a()Lio/reactivex/p;
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
        "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/http/e$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/http/e$2;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/e$2$2;->a:Lcom/yxcorp/gifshow/users/http/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 127
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/e$2$2;->a:Lcom/yxcorp/gifshow/users/http/e$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/e$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;)V

    .line 1133
    const-string/jumbo v0, "ks://binduserid"

    const-string/jumbo v1, "thirdparty"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "platform"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/users/http/e$2$2;->a:Lcom/yxcorp/gifshow/users/http/e$2;

    iget-object v4, v4, Lcom/yxcorp/gifshow/users/http/e$2;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "userid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/http/e;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 2349
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    .line 2350
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setIsNewThirdPartyPlatformUser(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 2351
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 1137
    const/16 v0, 0x26

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/a;->a(II)V

    .line 127
    return-void
.end method
