.class final Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/LoginPluginImpl;->buildVerifyPhoneDialog(Landroid/support/v4/app/q;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZZ)Lcom/yxcorp/gifshow/recycler/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Lcom/yxcorp/gifshow/login/fragment/j;

.field final synthetic k:Lcom/yxcorp/gifshow/fragment/f;

.field final synthetic l:Lcom/yxcorp/gifshow/login/LoginPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginPluginImpl;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLcom/yxcorp/gifshow/login/fragment/j;Lcom/yxcorp/gifshow/fragment/f;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->l:Lcom/yxcorp/gifshow/login/LoginPluginImpl;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->a:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->e:Z

    iput p7, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->f:I

    iput-boolean p8, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->g:Z

    iput-boolean p9, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->h:Z

    iput-boolean p10, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->i:Z

    iput-object p11, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->j:Lcom/yxcorp/gifshow/login/fragment/j;

    iput-object p12, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->k:Lcom/yxcorp/gifshow/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string/jumbo v1, "show_reset_mobile_link"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "prompt"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "submit_text"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "pop_back_submit"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string/jumbo v1, "need_mobile"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    const-string/jumbo v1, "accountSecurityVerify"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string/jumbo v1, "need_verify"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->j:Lcom/yxcorp/gifshow/login/fragment/j;

    new-instance v2, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1$1;-><init>(Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;)V

    .line 1060
    iput-object v2, v1, Lcom/yxcorp/gifshow/login/fragment/j;->o:Lcom/yxcorp/gifshow/login/fragment/j$a;

    .line 111
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->j:Lcom/yxcorp/gifshow/login/fragment/j;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/login/fragment/j;->setArguments(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->j:Lcom/yxcorp/gifshow/login/fragment/j;

    return-object v0
.end method
