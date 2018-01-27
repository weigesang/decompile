.class final Lcom/yxcorp/plugin/live/LivePlayFragment$49;
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
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 2586
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$49;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 5

    .prologue
    .line 2589
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$49;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 3178
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 2589
    if-eqz v0, :cond_1

    .line 2605
    :cond_0
    :goto_0
    return-void

    .line 2592
    :cond_1
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/live/widget/f;

    .line 2593
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/f;->getLiveMessage()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 2594
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v2

    iget v0, v0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mLiveAssistantType:I

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;I)V

    .line 2596
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2597
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2598
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$49;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->FEED_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 2601
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 2602
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$49;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$49;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 3938
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3939
    const/4 v4, 0x2

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3940
    const-string/jumbo v4, "click_audience_nickname"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3941
    const/16 v4, 0x205

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3943
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3944
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 3945
    invoke-static {v1, p2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveAudiencePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    .line 3947
    invoke-static {p1, v3}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v1, 0x1

    .line 3948
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
