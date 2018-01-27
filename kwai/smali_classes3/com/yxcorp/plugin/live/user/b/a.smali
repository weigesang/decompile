.class public final Lcom/yxcorp/plugin/live/user/b/a;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/AssistantsResponse;",
        "Lcom/yxcorp/gifshow/entity/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/b/a;->a:Ljava/lang/String;

    .line 17
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
            "Lcom/yxcorp/gifshow/model/response/AssistantsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveAdminQuery(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 21
    return-object v0
.end method
