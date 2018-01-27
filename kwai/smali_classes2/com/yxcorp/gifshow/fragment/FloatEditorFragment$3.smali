.class final Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$3;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 654
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$3;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->m(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$3;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->m(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$3;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 1762
    new-instance v2, Lcom/yxcorp/gifshow/account/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/account/c;-><init>(Landroid/content/Context;)V

    .line 1766
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1767
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1768
    :cond_1
    :goto_0
    return-void

    .line 1770
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->y:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 1771
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->y:Landroid/view/View$OnClickListener;

    iget-object v3, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/g$g;->at_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1773
    :cond_3
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->t:Z

    .line 1774
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-class v4, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1775
    const-string/jumbo v0, "CHECKABLE"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1776
    const-string/jumbo v0, "LATESTUSED"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1777
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/16 v4, 0x99

    new-instance v5, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$5;

    invoke-direct {v5, v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$5;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;Lcom/yxcorp/gifshow/account/c;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 1794
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    goto :goto_0
.end method
