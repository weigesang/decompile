.class final Lcom/yxcorp/gifshow/homepage/http/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/http/b;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
        ">;",
        "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/http/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/b;Z)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/b$3;->b:Lcom/yxcorp/gifshow/homepage/http/b;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/homepage/http/b$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/retrofit/model/a;)Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            ">;)",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/b$3;->b:Lcom/yxcorp/gifshow/homepage/http/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/http/b;->a(Lcom/yxcorp/retrofit/model/a;)V

    .line 1029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 65
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/homepage/http/b$3;->a:Z

    if-nez v1, :cond_0

    .line 77
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    .line 70
    invoke-static {}, Lcom/smile/a/a;->dG()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 69
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/homepage/http/b;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/http/b;->k()Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mUserRecommendResponse:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 72
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mRecommendTargetUserId:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/http/b;->l()Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mUserRecommendResponse:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 75
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mRecommendTargetUserId:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/http/b$3;->a(Lcom/yxcorp/retrofit/model/a;)Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v0

    return-object v0
.end method
