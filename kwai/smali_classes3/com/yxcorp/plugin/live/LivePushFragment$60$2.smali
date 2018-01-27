.class final Lcom/yxcorp/plugin/live/LivePushFragment$60$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment$60;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment$60;)V
    .locals 0

    .prologue
    .line 2282
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60$2;->a:Lcom/yxcorp/plugin/live/LivePushFragment$60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2282
    check-cast p1, Ljava/lang/Throwable;

    .line 3285
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60$2;->a:Lcom/yxcorp/plugin/live/LivePushFragment$60;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment_fail"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "reason"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 3286
    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePushFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3285
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3290
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60$2;->a:Lcom/yxcorp/plugin/live/LivePushFragment$60;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3293
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$60$2;->a:Lcom/yxcorp/plugin/live/LivePushFragment$60;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$60;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2282
    :cond_0
    return-void
.end method
