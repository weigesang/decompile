.class final Lcom/yxcorp/gifshow/users/http/e$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/http/e$6;->a()Lio/reactivex/p;
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
.field final synthetic a:Lcom/yxcorp/gifshow/users/http/e$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/http/e$6;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/e$6$1;->a:Lcom/yxcorp/gifshow/users/http/e$6;

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
    .line 278
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1283
    const-string/jumbo v0, "ks://binduserid"

    const-string/jumbo v1, "login"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "platform"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "phone"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "userid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/http/e;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 1287
    const/16 v0, 0x33d

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/a;->a(II)V

    .line 278
    return-void
.end method
