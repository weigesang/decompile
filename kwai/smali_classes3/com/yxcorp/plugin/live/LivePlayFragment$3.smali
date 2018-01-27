.class final Lcom/yxcorp/plugin/live/LivePlayFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 614
    check-cast p1, Lcom/yxcorp/plugin/live/parts/d$f;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$3;->onEvent(Lcom/yxcorp/plugin/live/parts/d$f;)V

    return-void
.end method

.method public final onEvent(Lcom/yxcorp/plugin/live/parts/d$f;)V
    .locals 6

    .prologue
    .line 617
    iget-object v0, p1, Lcom/yxcorp/plugin/live/parts/d$f;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "get_audiences_fail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "reason"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/d$f;->a:Ljava/lang/Throwable;

    .line 1434
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1435
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 1436
    const/4 v0, 0x3

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 1437
    invoke-static {v1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 1439
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0x8

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 1442
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 2298
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1442
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 620
    return-void
.end method
