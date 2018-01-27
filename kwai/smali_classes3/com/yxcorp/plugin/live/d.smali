.class public final Lcom/yxcorp/plugin/live/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yxcorp/plugin/live/api/LiveApiService;


# direct methods
.method public static a()Lcom/yxcorp/plugin/live/api/LiveApiService;
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/yxcorp/plugin/live/d;->a:Lcom/yxcorp/plugin/live/api/LiveApiService;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/d;

    sget-object v1, Lcom/yxcorp/router/RouteType;->LIVE:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/d;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/s;)V

    .line 41
    invoke-static {v0}, Lcom/yxcorp/retrofit/b;->a(Lcom/yxcorp/retrofit/a;)Lretrofit2/m$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/yxcorp/plugin/live/api/LiveApiService;

    .line 43
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/api/LiveApiService;

    sput-object v0, Lcom/yxcorp/plugin/live/d;->a:Lcom/yxcorp/plugin/live/api/LiveApiService;

    .line 45
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/d;->a:Lcom/yxcorp/plugin/live/api/LiveApiService;

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILcom/yxcorp/gifshow/core/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveLike(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/d$3;

    invoke-direct {v1, p2}, Lcom/yxcorp/plugin/live/d$3;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    new-instance v2, Lcom/yxcorp/plugin/live/d$4;

    invoke-direct {v2, p2}, Lcom/yxcorp/plugin/live/d$4;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 181
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 198
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveKickUser(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p2, p3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 230
    return-void
.end method
