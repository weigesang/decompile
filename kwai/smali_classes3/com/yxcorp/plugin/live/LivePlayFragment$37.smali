.class final Lcom/yxcorp/plugin/live/LivePlayFragment$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
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
    .line 2161
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2164
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2177
    :cond_0
    :goto_0
    return-void

    .line 2168
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2169
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2172
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->s()V

    .line 2173
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->c(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 2174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gift"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->r_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/widget/CommonPopupView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2411
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2412
    const/4 v4, 0x4

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2413
    const-string/jumbo v4, "expand_gift_dialog"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2414
    const/16 v4, 0x375

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2416
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2417
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2419
    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v2, 0x1

    .line 2420
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
