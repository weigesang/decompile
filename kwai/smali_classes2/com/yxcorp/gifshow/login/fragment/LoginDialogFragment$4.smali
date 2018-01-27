.class final Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    const-string/jumbo v2, "LOGIN"

    invoke-static {}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->d()I

    move-result v3

    const/16 v4, 0x33e

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Landroid/view/View;Ljava/lang/String;III)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;)Z

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a()V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->b(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;)Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->b(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;)Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$a;->a(Z)V

    .line 202
    :cond_0
    return-void
.end method
