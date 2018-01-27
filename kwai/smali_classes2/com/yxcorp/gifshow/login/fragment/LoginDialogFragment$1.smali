.class final Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$1;
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
    .line 160
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    const/4 v1, 0x5

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->z:I

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    const-string/jumbo v2, "LOGIN"

    invoke-static {}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->d()I

    move-result v3

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    iget v5, v1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->z:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Landroid/view/View;Ljava/lang/String;III)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->a(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;Lcom/yxcorp/gifshow/account/login/a;I)V

    .line 167
    return-void
.end method
