.class final Lcom/yxcorp/gifshow/profile/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/support/v4/app/q;

.field final synthetic c:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;Landroid/widget/ImageView;Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$9;->c:Lcom/yxcorp/gifshow/profile/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/d$9;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/d$9;->b:Landroid/support/v4/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$9;->c:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$9;->c:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1210
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$9;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 1211
    new-instance v1, Lcom/yxcorp/gifshow/profile/d$9$1;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d$9;->b:Landroid/support/v4/app/q;

    sget v3, Lcom/yxcorp/gifshow/g$i;->profile_verify_pop:I

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/yxcorp/gifshow/profile/d$9$1;-><init>(Lcom/yxcorp/gifshow/profile/d$9;Landroid/app/Activity;I[I)V

    .line 1245
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/g;->a()V

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1247
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$9;->c:Lcom/yxcorp/gifshow/profile/d;

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d$9;->c:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d$9;->c:Lcom/yxcorp/gifshow/profile/d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/d;->K:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
