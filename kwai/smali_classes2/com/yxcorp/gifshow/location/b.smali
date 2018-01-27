.class public final Lcom/yxcorp/gifshow/location/b;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/location/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/location/b;)Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/b;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    return-object v0
.end method


# virtual methods
.method protected final i()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 58
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->isIllegalLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 59
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$k;->share_location_no:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    move v0, v1

    .line 63
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 27
    .line 2052
    new-instance v0, Lcom/yxcorp/gifshow/location/b$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/location/b$a;-><init>(Lcom/yxcorp/gifshow/location/b;)V

    .line 27
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/location/b;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;-><init>(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/location/b;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 37
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 43
    return-void
.end method
