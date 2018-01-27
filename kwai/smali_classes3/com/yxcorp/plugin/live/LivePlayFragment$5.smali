.class final Lcom/yxcorp/plugin/live/LivePlayFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$5;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V
    .locals 4

    .prologue
    .line 646
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$5;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 1178
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 646
    if-eqz v0, :cond_0

    .line 651
    :goto_0
    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$5;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    new-instance v1, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget v3, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mLiveAssistantType:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;I)V

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->GIFT_SLOT:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    goto :goto_0
.end method
