.class final Lcom/yxcorp/plugin/roamcity/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/roamcity/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/roamcity/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/b;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->u:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roam_city"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "province"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v3, v3, Lcom/yxcorp/plugin/roamcity/b;->v:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, "city"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v4, v4, Lcom/yxcorp/plugin/roamcity/b;->w:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "latitude"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v4, v4, Lcom/yxcorp/plugin/roamcity/b;->u:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "longitude"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v4, v4, Lcom/yxcorp/plugin/roamcity/b;->u:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 335
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    .line 1235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 340
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/roamcity/b$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/roamcity/b;->u:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/yxcorp/plugin/roamcity/b$a;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 343
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->b()V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->d:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0, v7}, Lcom/yxcorp/plugin/roamcity/b;->a(Z)V

    .line 351
    const-string v0, "lastLatitude"

    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/roamcity/b;->u:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;F)V

    .line 352
    const-string v0, "lastLongitude"

    iget-object v1, p0, Lcom/yxcorp/plugin/roamcity/b$8;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/roamcity/b;->u:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;F)V

    goto/16 :goto_0
.end method
