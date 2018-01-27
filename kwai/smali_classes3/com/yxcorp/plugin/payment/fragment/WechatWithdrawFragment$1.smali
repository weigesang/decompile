.class final Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->please_install_wechat:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v0, "ks://withdraw"

    const-string/jumbo v1, "need_install_wechat"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/16 v1, 0x2222

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/payment/activity/VerifyPhoneActivity;->a(Landroid/app/Activity;II)V

    goto :goto_0
.end method
