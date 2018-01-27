.class final Lcom/yxcorp/plugin/live/LivePushFragment$60$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment$60;
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
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment$60;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment$60;)V
    .locals 0

    .prologue
    .line 2274
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$60;

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
    .line 2274
    .line 3278
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$60;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2274
    return-void
.end method
