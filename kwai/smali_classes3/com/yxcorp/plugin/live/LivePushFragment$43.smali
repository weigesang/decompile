.class final Lcom/yxcorp/plugin/live/LivePushFragment$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/j",
        "<",
        "Lcom/yxcorp/plugin/live/parts/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1886
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$43;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    .line 1886
    check-cast p3, Lcom/yxcorp/plugin/live/parts/d$d;

    .line 2890
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$43;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 2891
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->f(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/d;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yxcorp/plugin/live/parts/d$d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/d;->a(I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    .line 2892
    if-eqz v0, :cond_0

    .line 2895
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$43;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    new-instance v2, Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    sget-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->WATCHING_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 1886
    :cond_0
    return-void
.end method
