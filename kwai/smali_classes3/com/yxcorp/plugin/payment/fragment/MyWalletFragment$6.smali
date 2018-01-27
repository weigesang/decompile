.class final Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$6;
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
    .line 254
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$6;->b:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$6;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$6;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$6;->a:Landroid/app/Activity;

    const-class v3, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "finish_anim_mode"

    const/4 v3, 0x1

    .line 259
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$6;->a:Landroid/app/Activity;

    sget v1, Lcom/yxcorp/gifshow/h/c$a;->slide_in_from_bottom:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 263
    return-void
.end method
