.class final Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->forgetPsd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$8;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 701
    sget v0, Lcom/yxcorp/gifshow/g$k;->forget_account_password:I

    if-ne p2, v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$8;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->h(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->account_appeal:I

    if-ne p2, v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$8;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const-string/jumbo v1, "account_appeal"

    const/16 v2, 0x3d2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Ljava/lang/String;I)V

    .line 705
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$8;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$8;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/tools/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "ks://account_appeal"

    .line 1194
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 707
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
