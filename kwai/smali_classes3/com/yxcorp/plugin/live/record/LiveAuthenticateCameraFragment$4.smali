.class final Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Z)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 780
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    :goto_0
    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->n(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 785
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;->a:Z

    if-eqz v0, :cond_1

    .line 786
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 788
    const-string/jumbo v1, "snapshot"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 789
    invoke-static {v2}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ba;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 788
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 791
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->live_auth_upload_fail:I

    .line 794
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->live_auth_reupload:I

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    new-instance v6, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4$1;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;)V

    new-instance v7, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4$2;

    invoke-direct {v7, p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4$2;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;)V

    .line 793
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 806
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->setCancelable(Z)V

    goto :goto_0
.end method
