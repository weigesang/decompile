.class final Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->onResume()V
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
        "Lcom/yxcorp/gifshow/model/response/CharityPlanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

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
    .line 191
    check-cast p1, Lcom/yxcorp/gifshow/model/response/CharityPlanResponse;

    .line 1194
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/CharityPlanResponse;->mStatus:I

    invoke-static {v0}, Lcom/smile/a/a;->E(I)V

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    iget v1, p1, Lcom/yxcorp/gifshow/model/response/CharityPlanResponse;->mStatus:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(I)V

    .line 191
    :cond_0
    return-void
.end method
