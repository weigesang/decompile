.class final Lcom/yxcorp/gifshow/fragment/user/a$a;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/user/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/BlockUserResponse;",
        "Lcom/yxcorp/gifshow/model/BlockUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/user/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/user/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/a$a;->a:Lcom/yxcorp/gifshow/fragment/user/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/BlockUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/a$a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 85
    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/yxcorp/gifshow/model/response/BlockUserResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/BlockUserResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserQuery(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
