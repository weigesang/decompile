.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/TrustDevicesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$7;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 313
    check-cast p1, Lcom/yxcorp/gifshow/model/response/TrustDevicesResponse;

    .line 7316
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$7;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7319
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$7;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7320
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/TrustDevicesResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7321
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$7;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/TrustDevicesResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7323
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$7;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 313
    :cond_1
    return-void
.end method
