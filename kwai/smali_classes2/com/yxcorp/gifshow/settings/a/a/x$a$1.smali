.class final Lcom/yxcorp/gifshow/settings/a/a/x$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/x$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/x$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/x$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/x$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/x$a;

    .line 1057
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/x$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 65
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/x$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/x$a;

    .line 2057
    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/x$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 66
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/tools/c;->x:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "ks://laboratory"

    .line 2194
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x130

    new-instance v3, Lcom/yxcorp/gifshow/settings/a/a/x$a$1$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/settings/a/a/x$a$1$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/x$a$1;)V

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 77
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 78
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 79
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 80
    const-string/jumbo v1, "open_laboratory"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 81
    const/16 v1, 0x350

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 82
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/x$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/x$a;

    .line 3154
    iget-object v2, v2, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/x$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/x$a;

    .line 4154
    iget-object v1, v1, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 82
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 84
    return-void
.end method
