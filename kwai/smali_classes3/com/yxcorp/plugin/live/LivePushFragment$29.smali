.class final Lcom/yxcorp/plugin/live/LivePushFragment$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Landroid/support/v4/app/q;

.field final synthetic c:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/gifshow/fragment/y;Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 1343
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$29;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$29;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$29;->b:Landroid/support/v4/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1343
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    .line 2346
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$29;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2347
    :cond_0
    :goto_0
    return-void

    .line 2349
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$29;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 2350
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$29;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$29;->b:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;Landroid/support/v4/app/q;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1355
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$29;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1356
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$29;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 2329
    invoke-static {p1}, Lcom/yxcorp/plugin/live/log/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 2330
    const-string/jumbo v2, "ks://live/%s/%s/%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2331
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 2332
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 2331
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "stop_live_fail"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "reason"

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    .line 2330
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1357
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$29;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1362
    :goto_0
    return-void

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$29;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$29;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$29;->b:Landroid/support/v4/app/q;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;Landroid/support/v4/app/q;)V

    goto :goto_0
.end method
