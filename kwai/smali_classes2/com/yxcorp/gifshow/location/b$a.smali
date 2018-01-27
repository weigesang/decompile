.class final Lcom/yxcorp/gifshow/location/b$a;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse;",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/location/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/location/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/b$a;->a:Lcom/yxcorp/gifshow/location/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/LocationResponse;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/c/a;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/b$a;->a:Lcom/yxcorp/gifshow/location/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/location/b;->a(Lcom/yxcorp/gifshow/location/b;)Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 83
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/location/b$a;->a:Lcom/yxcorp/gifshow/location/b;

    invoke-static {v4}, Lcom/yxcorp/gifshow/location/b;->a(Lcom/yxcorp/gifshow/location/b;)Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 84
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_1
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
            "Lcom/yxcorp/gifshow/model/response/LocationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/b$a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 74
    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->locationRecommend(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LocationResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/location/b$a;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LocationResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/location/b$a;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse;Ljava/util/List;)V

    return-void
.end method
