.class final Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$2;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->a(Lcom/yxcorp/gifshow/fragment/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$2;->b:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$2;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$2;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$2;->b:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->a(Ljava/lang/Throwable;)V

    .line 251
    const-string/jumbo v1, "ks://withdraw"

    const-string/jumbo v2, "alipay_withdraw"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "error"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 251
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    return-void

    .line 252
    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 244
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
