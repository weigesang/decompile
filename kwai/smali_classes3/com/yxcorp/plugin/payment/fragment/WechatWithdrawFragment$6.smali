.class final Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->a(Lcom/yxcorp/gifshow/fragment/y;)V
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

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$6;->b:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$6;->a:Lcom/yxcorp/gifshow/fragment/y;

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
    .line 190
    check-cast p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$6;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1194
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$6;->b:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 190
    return-void
.end method
