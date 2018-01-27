.class final Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->g()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;)V

    .line 152
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 171
    return-void
.end method
