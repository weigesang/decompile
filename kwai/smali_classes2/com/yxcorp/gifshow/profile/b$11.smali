.class final Lcom/yxcorp/gifshow/profile/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$11;->b:Lcom/yxcorp/gifshow/profile/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/b$11;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$11;->b:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$11;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 617
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$11;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 618
    new-instance v1, Lcom/yxcorp/gifshow/profile/b$11$1;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b$11;->b:Lcom/yxcorp/gifshow/profile/b;

    .line 619
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$i;->profile_verify_pop:I

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/yxcorp/gifshow/profile/b$11$1;-><init>(Lcom/yxcorp/gifshow/profile/b$11;Landroid/app/Activity;I[I)V

    .line 649
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/g;->a()V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$11;->b:Lcom/yxcorp/gifshow/profile/b;

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b$11;->b:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/b$11;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/b;->K:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/b;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
