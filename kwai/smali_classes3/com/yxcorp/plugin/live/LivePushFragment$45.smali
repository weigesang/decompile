.class final Lcom/yxcorp/plugin/live/LivePushFragment$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$45;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$45;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$45;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getSocketHostPorts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yxcorp/gifshow/entity/Race;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$45;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getRace()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$45;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    const-string/jumbo v0, "1_a/0_a0"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$45;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    const-string/jumbo v0, ""

    return-object v0
.end method
