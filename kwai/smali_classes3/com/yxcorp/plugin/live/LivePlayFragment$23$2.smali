.class final Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;
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
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$23;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

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
    .line 412
    .line 1416
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$2;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2363
    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 2365
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v4, 0x7

    const/16 v5, 0x14

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3303
    iput-object v1, v3, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3339
    iput-object v0, v3, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 2365
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 412
    return-void
.end method
