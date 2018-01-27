.class public final Lcom/yxcorp/gifshow/login/fragment/j;
.super Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/login/fragment/j$a;,
        Lcom/yxcorp/gifshow/login/fragment/j$b;
    }
.end annotation


# instance fields
.field public n:Lcom/yxcorp/gifshow/login/fragment/j$b;

.field public o:Lcom/yxcorp/gifshow/login/fragment/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->n:Lcom/yxcorp/gifshow/login/fragment/j$b;

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "result"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->n:Lcom/yxcorp/gifshow/login/fragment/j$b;

    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/login/fragment/j$b;->onClick(Landroid/content/Intent;)V

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->o:Lcom/yxcorp/gifshow/login/fragment/j$a;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->o:Lcom/yxcorp/gifshow/login/fragment/j$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/login/fragment/j$a;->a()V

    .line 52
    :cond_1
    return-void
.end method

.method protected final finishActivity()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->n:Lcom/yxcorp/gifshow/login/fragment/j$b;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    const-string/jumbo v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/j;->n:Lcom/yxcorp/gifshow/login/fragment/j$b;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/login/fragment/j$b;->onClick(Landroid/content/Intent;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->o:Lcom/yxcorp/gifshow/login/fragment/j$a;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->o:Lcom/yxcorp/gifshow/login/fragment/j$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/login/fragment/j$a;->a()V

    .line 41
    :cond_1
    return-void
.end method

.method protected final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "show_reset_mobile_link"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->k:Z

    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "prompt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "accountSecurityVerify"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->g:Z

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "need_mobile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->h:Z

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "submit_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pop_back_submit"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->j:Z

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->l:I

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "need_verify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->i:Z

    .line 29
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/j;->n:Lcom/yxcorp/gifshow/login/fragment/j$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/j;->n:Lcom/yxcorp/gifshow/login/fragment/j$b;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/login/fragment/j$b;->onClick(Landroid/content/Intent;)V

    .line 70
    :cond_0
    return v2
.end method
