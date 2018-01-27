.class final Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;
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
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$9;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/retrofit/model/a;)Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;
    .locals 1
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
    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$9;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/retrofit/model/a;)V

    .line 1029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 182
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 183
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    return-object v0
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
    .line 177
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$9;->a(Lcom/yxcorp/retrofit/model/a;)Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v0

    return-object v0
.end method
