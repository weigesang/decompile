.class final Lcom/yxcorp/plugin/live/LivePlayFragment$65;
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
        "Lcom/yxcorp/plugin/live/parts/d$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 589
    check-cast p1, Lcom/yxcorp/plugin/live/parts/d$g;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->onEvent(Lcom/yxcorp/plugin/live/parts/d$g;)V

    return-void
.end method

.method public final onEvent(Lcom/yxcorp/plugin/live/parts/d$g;)V
    .locals 4

    .prologue
    .line 592
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/live/t;->a(Lcom/yxcorp/plugin/live/parts/d$g;Lcom/yxcorp/plugin/live/parts/d;)V

    .line 593
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/d$g;->a:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getWatchingCount()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/d;->h(J)Lcom/yxcorp/plugin/live/log/j;

    .line 594
    return-void
.end method
