.class final Lcom/yxcorp/plugin/live/entry/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/b$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/b$1;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/b$1$1;->a:Lcom/yxcorp/plugin/live/entry/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->block_sensitive_word:I

    if-ne p2, v0, :cond_1

    .line 52
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/b$1$1;->a:Lcom/yxcorp/plugin/live/entry/b$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/b$1;->a:Lcom/yxcorp/plugin/live/entry/b;

    .line 53
    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/b;->c(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string/jumbo v1, "activityOpenExitAnimation"

    sget v2, Lcom/yxcorp/gifshow/f/a$a;->placehold_anim:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v2, Lcom/yxcorp/gifshow/f/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/b$1$1;->a:Lcom/yxcorp/plugin/live/entry/b$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/b$1;->a:Lcom/yxcorp/plugin/live/entry/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/b;->d(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b$1$1;->a:Lcom/yxcorp/plugin/live/entry/b$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/b$1;->a:Lcom/yxcorp/plugin/live/entry/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/b;->e(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/f/a$a;->placehold_anim:I

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->kwai_live_rule:I

    if-ne p2, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/b$1$1;->a:Lcom/yxcorp/plugin/live/entry/b$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/b$1;->a:Lcom/yxcorp/plugin/live/entry/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/b;->g(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/b$1$1;->a:Lcom/yxcorp/plugin/live/entry/b$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/entry/b$1;->a:Lcom/yxcorp/plugin/live/entry/b;

    .line 63
    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/b;->f(Lcom/yxcorp/plugin/live/entry/b;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/tools/c;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "ks://liveguide"

    .line 1194
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
