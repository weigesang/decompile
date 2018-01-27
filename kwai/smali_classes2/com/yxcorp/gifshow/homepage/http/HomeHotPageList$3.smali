.class final Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
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
    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$3;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    .line 1116
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$3;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/homepage/helper/a;->e:J

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$3;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$3;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 1119
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$3;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->c(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    .line 113
    return-object v0
.end method
