.class final Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


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
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Long;",
        "Ljava/util/Map",
        "<",
        "Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1$2;->a:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .line 99
    .line 1102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1$2;->a:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$1;->a:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;->b()Ljava/util/Map;

    move-result-object v0

    .line 99
    return-object v0
.end method
