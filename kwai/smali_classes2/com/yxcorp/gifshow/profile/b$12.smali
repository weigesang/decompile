.class final Lcom/yxcorp/gifshow/profile/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$12;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$12;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$12;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/b;->m:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$12;->a:Lcom/yxcorp/gifshow/profile/b;

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b$12;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/b$12;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/b;->K:Ljava/lang/String;

    .line 143
    invoke-static {v3}, Lcom/yxcorp/gifshow/webview/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "ks://account_appeal"

    .line 1194
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/b;->startActivity(Landroid/content/Intent;)V

    .line 146
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$12;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/profile/b;->a(Z)V

    .line 150
    const-string/jumbo v0, "profile_edit"

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$12;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 151
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x336

    .line 150
    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
