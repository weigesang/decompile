.class final Lcom/yxcorp/plugin/live/LivePlayFragment$64;
.super Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;
.source "SourceFile"


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
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$64;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final switchOrientation(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 570
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 571
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->switchOrientation(Landroid/view/View;)V

    .line 572
    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$64;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    .line 1141
    iget v1, v0, Lcom/yxcorp/plugin/live/log/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/live/log/d;->k:I

    .line 574
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$64;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 1182
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$64;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 2120
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    .line 575
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$64;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, p1, v1, v5}, Lcom/yxcorp/plugin/live/log/b;->a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 580
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$64;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->S:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$64;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 4120
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    .line 581
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$64;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4207
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4208
    const/4 v3, 0x4

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4209
    const-string/jumbo v3, "ENTER_FULLSCREEN_BY_RESIDENT_BUTTON"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4210
    const/16 v3, 0x3a4

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4211
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 4212
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 4213
    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 4214
    invoke-virtual {v0, p1, v5}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$64;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click_landscape"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "landscape"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$64;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 2186
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$64;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 3120
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    .line 578
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$64;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, p1, v1, v4}, Lcom/yxcorp/plugin/live/log/b;->a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    goto :goto_0
.end method
