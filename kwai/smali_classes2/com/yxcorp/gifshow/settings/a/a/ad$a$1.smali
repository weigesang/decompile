.class final Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/ad$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/ad$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ad$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/yxcorp/gifshow/retrofit/tools/c;->y:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ad$a;

    .line 1052
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->f:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v0, "?itemInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ad$a;

    .line 2052
    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ad$a;

    .line 3052
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->e:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-string/jumbo v0, "&itemName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ad$a;

    .line 4052
    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "share_merchant_entry"

    const/16 v3, 0x381

    const/16 v4, 0x11

    .line 69
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/util/y;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ad$a;

    .line 5052
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->f:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    .line 72
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/y;->a(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 68
    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ad$a;

    .line 6154
    iget-object v2, v2, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "ks://merchant"

    .line 6194
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v2

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ad$a;

    .line 7052
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->f()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/yxcorp/gifshow/settings/a/b;

    .line 79
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/a/b;->a:Lcom/yxcorp/gifshow/settings/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/settings/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    const/16 v3, 0x64

    new-instance v4, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1$1;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;Lcom/yxcorp/gifshow/settings/a/b;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 95
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ad$a;

    .line 6052
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->f:Ljava/lang/String;

    goto :goto_0
.end method
