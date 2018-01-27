.class final Lcom/yxcorp/gifshow/settings/a/a/w$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/w$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/w$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/w$a;

    .line 1063
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/a/a/w$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 68
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "ks://kcard"

    .line 1194
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/w$a;

    .line 2063
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/a/a/w$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 70
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    .line 71
    return-void
.end method
