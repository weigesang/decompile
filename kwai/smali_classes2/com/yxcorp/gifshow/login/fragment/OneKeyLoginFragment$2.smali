.class final Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    const-string/jumbo v1, "LOGIN_MORE"

    const/16 v2, 0x33e

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->a(Ljava/lang/String;I)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string/jumbo v1, "SOURCE"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, "login_with_phone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "SOURCE_FOR_LOG"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v1, "SOURCE_PHOTO"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "SOURCE_PRE_INFO"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "SOURCE_LOGIN"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    iget v2, v2, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "SOURCE_USER"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->startActivity(Landroid/content/Intent;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 119
    return-void
.end method
