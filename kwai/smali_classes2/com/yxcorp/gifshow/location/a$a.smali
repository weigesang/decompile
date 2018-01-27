.class final Lcom/yxcorp/gifshow/location/a$a;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/location/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/location/a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/a$a;->a:Lcom/yxcorp/gifshow/location/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a$a;->a:Lcom/yxcorp/gifshow/location/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v2

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a$a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 155
    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    .line 154
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->locationAggregation(JLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method
