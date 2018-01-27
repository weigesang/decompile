.class final Lcom/yxcorp/plugin/live/LivePushFragment$62;
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
        "Lcom/yxcorp/plugin/live/parts/d$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$62;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 490
    check-cast p1, Lcom/yxcorp/plugin/live/parts/d$g;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$62;->onEvent(Lcom/yxcorp/plugin/live/parts/d$g;)V

    return-void
.end method

.method public final onEvent(Lcom/yxcorp/plugin/live/parts/d$g;)V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$62;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->f(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/live/t;->a(Lcom/yxcorp/plugin/live/parts/d$g;Lcom/yxcorp/plugin/live/parts/d;)V

    .line 494
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$62;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/d$g;->a:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getWatchingCount()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/h;->h(J)Lcom/yxcorp/plugin/live/log/j;

    .line 1375
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v1, 0x1

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 1378
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 496
    return-void
.end method
