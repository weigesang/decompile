.class final Lcom/yxcorp/gifshow/settings/a/a/ah$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/ah$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/ah$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ah$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/ah$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ah$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ah$a;

    .line 1048
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/ah$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 67
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->v:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    :cond_0
    return-void
.end method
