.class final Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/16 v1, 0x5555

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/payment/activity/VerifyPhoneActivity;->a(Landroid/app/Activity;II)V

    .line 74
    return-void
.end method
