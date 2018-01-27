.class final Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;
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
        "Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$5;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

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
    .line 136
    check-cast p1, Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$5;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;->mIsAliPayBind:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->c:Ljava/lang/Boolean;

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$5;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$5;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$5;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->m()V

    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$5;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->p()V

    goto :goto_0
.end method
