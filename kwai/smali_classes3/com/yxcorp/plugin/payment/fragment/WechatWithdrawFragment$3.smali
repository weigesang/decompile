.class final Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;
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
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

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
    .line 114
    check-cast p1, Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;->mIsWechatBind:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->c:Ljava/lang/Boolean;

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->m()V

    :cond_0
    :goto_0
    return-void

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->p()V

    goto :goto_0
.end method
