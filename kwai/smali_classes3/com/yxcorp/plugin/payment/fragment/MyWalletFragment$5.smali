.class final Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$5;->b:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$5;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 238
    iget-object v6, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$5;->b:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$5;->b:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    .line 239
    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/16 v5, 0xa

    move-object v4, v3

    .line 238
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$5;->a:Landroid/app/Activity;

    sget v1, Lcom/yxcorp/gifshow/h/c$a;->slide_in_from_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 243
    return-void
.end method
