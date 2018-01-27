.class final Lcom/yxcorp/plugin/live/LivePlayFragment$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1744
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$31;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$31;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1749
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$31;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 1750
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "ks://kcard"

    .line 2194
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 1752
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1753
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$31;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    .line 1755
    :cond_0
    return-void
.end method
