.class public Lcom/yxcorp/gifshow/location/LocationRecommendItemClickPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 20
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 21
    return-void
.end method

.method onItemClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/LocationRecommendItemClickPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "location"

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    return-void
.end method
