.class final Lcom/yxcorp/plugin/live/LivePlayFragment$23$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment$23;
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
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$23;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 419
    check-cast p1, Ljava/lang/Throwable;

    .line 1422
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment_fail"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "reason"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1423
    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1422
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1424
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2383
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2384
    const/4 v4, 0x3

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 2385
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 2386
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v1

    iput v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 2388
    invoke-static {v2}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 2390
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v4, 0x8

    const/16 v5, 0x14

    invoke-direct {v2, v4, v5}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2393
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    .line 3339
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 4303
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5298
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2393
    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1425
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 419
    :cond_0
    return-void
.end method
