.class final Lcom/yxcorp/plugin/live/LivePlayFragment$52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
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
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 2654
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$52;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2654
    check-cast p3, Lcom/yxcorp/plugin/live/parts/d$d;

    .line 3658
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$52;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    .line 3659
    invoke-virtual {p3}, Lcom/yxcorp/plugin/live/parts/d$d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/d;->a(I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    .line 3660
    if-eqz v0, :cond_0

    .line 3663
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$52;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    new-instance v2, Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    sget-object v3, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->WATCHING_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 3665
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$52;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$52;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 3897
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3898
    const/4 v4, 0x4

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3899
    const-string/jumbo v4, "click_audience_head"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3900
    const/16 v4, 0x1fe

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3901
    iput v5, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 3903
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3904
    iget v1, v1, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v2, v1}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v1

    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 3905
    invoke-static {v0, p2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveAudiencePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    .line 3907
    invoke-static {p1, v3}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3908
    invoke-virtual {v0, p1, v5}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 2654
    :cond_0
    return-void
.end method
