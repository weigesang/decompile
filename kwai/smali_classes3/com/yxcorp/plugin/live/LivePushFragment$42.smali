.class final Lcom/yxcorp/plugin/live/LivePushFragment$42;
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
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1868
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$42;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$42;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1882
    :cond_0
    :goto_0
    return-void

    .line 1874
    :cond_1
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/live/widget/f;

    .line 1875
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/f;->getLiveMessage()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 1876
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget v0, v0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mLiveAssistantType:I

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;I)V

    .line 1877
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1878
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1879
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$42;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->FEED_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    goto :goto_0
.end method
