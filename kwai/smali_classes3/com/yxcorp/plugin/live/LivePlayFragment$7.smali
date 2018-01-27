.class final Lcom/yxcorp/plugin/live/LivePlayFragment$7;
.super Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;
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
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/n;Lcom/yxcorp/plugin/live/m;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;-><init>(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/n;Lcom/yxcorp/plugin/live/m;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final R_()Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->f()V

    .line 701
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->R_()Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->e()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    .line 704
    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$7$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment$7$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$7;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 713
    return-object v0
.end method

.method public final openQualitySelectPanel(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 694
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->openQualitySelectPanel(Landroid/view/View;)V

    .line 695
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1195
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1196
    const/4 v3, 0x4

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1197
    const-string/jumbo v3, "EXPAND_RESOLUTION_SWITCH_DIALOG"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1198
    const/16 v3, 0x3a5

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1199
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1200
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1201
    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v1, 0x1

    .line 1202
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 696
    return-void
.end method
