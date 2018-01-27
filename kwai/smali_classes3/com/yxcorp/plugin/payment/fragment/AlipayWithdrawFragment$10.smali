.class final Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->a(Lcom/yxcorp/gifshow/fragment/y;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$10;->b:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$10;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 238
    check-cast p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 1241
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$10;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1242
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$10;->b:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 238
    return-void
.end method
