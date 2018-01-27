.class final Lcom/yxcorp/gifshow/fragment/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/v;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/v$3;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 641
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$3;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/v;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$3;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "finish_record"

    .line 643
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 642
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$3;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 645
    return-void
.end method
