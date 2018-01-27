.class final Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;->run()V
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
        "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2$1;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 152
    check-cast p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 1155
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2$1;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2$1;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2$1;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    iput-object p1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2$1;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2$1;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 152
    :cond_0
    return-void
.end method
