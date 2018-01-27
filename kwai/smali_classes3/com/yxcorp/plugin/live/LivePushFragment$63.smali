.class final Lcom/yxcorp/plugin/live/LivePushFragment$63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/live/parts/a/a$c",
        "<",
        "Lcom/yxcorp/plugin/live/parts/d$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$63;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 499
    check-cast p1, Lcom/yxcorp/plugin/live/parts/d$f;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$63;->onEvent(Lcom/yxcorp/plugin/live/parts/d$f;)V

    return-void
.end method

.method public final onEvent(Lcom/yxcorp/plugin/live/parts/d$f;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 502
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$63;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$63;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/plugin/live/parts/d$f;->a:Ljava/lang/Throwable;

    .line 1359
    invoke-static {v2}, Lcom/yxcorp/plugin/live/log/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 1360
    const-string/jumbo v4, "get_audiences_fail"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "reason"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1363
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 1364
    const/4 v3, 0x3

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 1365
    invoke-static {v2}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 1367
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0x18

    invoke-direct {v2, v8, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2339
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 3298
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1371
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 503
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$63;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/parts/d$f;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p1, Lcom/yxcorp/plugin/live/parts/d$f;->a:Ljava/lang/Throwable;

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 505
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x259

    if-ne v1, v2, :cond_0

    .line 506
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$63;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/lang/String;)V

    .line 509
    :cond_0
    return-void
.end method
