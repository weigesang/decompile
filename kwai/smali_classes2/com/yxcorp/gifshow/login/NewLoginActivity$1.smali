.class final Lcom/yxcorp/gifshow/login/NewLoginActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/NewLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/NewLoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/NewLoginActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$1;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$1;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$1;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/login/NewLoginActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$1;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$1;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/login/NewLoginActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$1;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$1;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/login/NewLoginActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    .line 103
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->r()V

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$1;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->finish()V

    .line 109
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$1;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$1;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/login/NewLoginActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$1;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity$1;->a:Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/login/NewLoginActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->q()V

    goto :goto_0
.end method
