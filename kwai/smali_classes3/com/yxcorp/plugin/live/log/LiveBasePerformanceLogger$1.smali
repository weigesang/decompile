.class final Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->a()V
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
        "Lcom/yxcorp/plugin/live/log/response/InitUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;->a:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 95
    check-cast p1, Lcom/yxcorp/plugin/live/log/response/InitUploadResponse;

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;->a:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Lio/reactivex/l;->a(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1$2;-><init>(Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;)V

    .line 1099
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    const/16 v2, 0xa

    .line 1105
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(I)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1$1;-><init>(Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;Lcom/yxcorp/plugin/live/log/response/InitUploadResponse;)V

    .line 1114
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 1106
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 2037
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->b:Lio/reactivex/disposables/b;

    .line 95
    return-void
.end method
