.class final Lcom/yxcorp/gifshow/settings/a/a/u$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/u$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/u$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/u$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/u$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/u$a;

    .line 1056
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/u$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 61
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/u$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/u$a;

    .line 2056
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/u$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 62
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/u$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/u$a;

    .line 3056
    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/u$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 63
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/tools/c;->d:Ljava/lang/String;

    const/4 v4, 0x1

    .line 64
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/webview/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "ks://feedback"

    .line 3194
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FEEDBACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/u$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/u$a;

    .line 4056
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/u$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 68
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "feedback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method
