.class final Lcom/yxcorp/plugin/live/LivePlayFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 735
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 738
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$8;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->UNKNOWN:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 740
    return-void
.end method
