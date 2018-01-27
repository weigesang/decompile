.class final Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/login/a;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;Lcom/yxcorp/gifshow/account/login/a;I)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;->c:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;->a:Lcom/yxcorp/gifshow/account/login/a;

    iput p3, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 264
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "exception"

    .line 266
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v0, "exception"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 268
    instance-of v1, v0, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    if-eqz v1, :cond_2

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;->c:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    const-string/jumbo v1, "third_platform_sso_cancel"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;->c:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;->a:Lcom/yxcorp/gifshow/account/login/a;

    iget v2, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Lcom/yxcorp/gifshow/account/login/a;I)V

    .line 281
    :cond_1
    return-void

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;->c:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;->c:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "third_platform_sso_fail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "platform"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$5;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 274
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 272
    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
