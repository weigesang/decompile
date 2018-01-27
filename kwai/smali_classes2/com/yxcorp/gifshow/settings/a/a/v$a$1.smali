.class final Lcom/yxcorp/gifshow/settings/a/a/v$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/v$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/v$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/v$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/v$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/v$a;

    .line 1060
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/a/a/v$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 65
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/v$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/v$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/v$a;->f:Lcom/yxcorp/gifshow/settings/a/a/v;

    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/v;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "ks://kcardbook"

    .line 1194
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/v$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/v$a;

    .line 2060
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/a/a/v$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 67
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KCARD_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 72
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 73
    const-string/jumbo v1, "kcard_goto_tencent_book"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 74
    const/4 v1, 0x6

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 77
    return-void
.end method
