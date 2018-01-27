.class final Lcom/yxcorp/gifshow/location/c$a;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/location/c;
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
.field final synthetic a:Lcom/yxcorp/gifshow/location/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/location/c;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/c$a;->a:Lcom/yxcorp/gifshow/location/c;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
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
    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/location/c$a;->a:Lcom/yxcorp/gifshow/location/c;

    iget-object v2, v0, Lcom/yxcorp/gifshow/location/c;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/c$a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 103
    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->locationSearch(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
