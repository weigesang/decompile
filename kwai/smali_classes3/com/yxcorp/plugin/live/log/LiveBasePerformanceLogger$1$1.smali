.class final Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;
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
        "Ljava/util/List",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/log/response/InitUploadResponse;

.field final synthetic b:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;Lcom/yxcorp/plugin/live/log/response/InitUploadResponse;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1$1;->b:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1$1;->a:Lcom/yxcorp/plugin/live/log/response/InitUploadResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    check-cast p1, Ljava/util/List;

    .line 2037
    invoke-static {p1}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1110
    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1$1;->b:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;->a:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;

    .line 3037
    iget-object v1, v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->a:Lcom/yxcorp/plugin/live/log/service/PerformanceLogService;

    .line 1110
    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1$1;->a:Lcom/yxcorp/plugin/live/log/response/InitUploadResponse;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/log/response/InitUploadResponse;->mGraphData:Lcom/yxcorp/plugin/live/log/response/InitUploadResponse$GraphData;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/log/response/InitUploadResponse$GraphData;->mGraphId:Ljava/lang/Integer;

    .line 4037
    invoke-static {v2, v0}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->a(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/log/service/PerformanceLogService;->upload(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1112
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 106
    return-void
.end method
